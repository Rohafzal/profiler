# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for the App UI of Profiler


# Naming convention for l10n IDs: "ComponentName--string-summary".
# This allows us to minimize the risk of conflicting IDs throughout the app.
# Please sort alphabetically by (component name), and
# keep strings in order of appearance.


## The following feature names must be treated as a brand. They cannot be translated.

-firefox-brand-name = Firefox
-firefox-android-brand-name = Android için Firefox
-profiler-brand-name = Firefox Profiler
-profiler-brand-short-name = Profiler
-firefox-nightly-brand-name = Firefox Nightly

## AppHeader
## This is used at the top of the homepage and other content pages.

AppHeader--github-icon =
    .title = Git depomuza gidin (yeni pencerede açılır)

## AppViewRouter
## This is used for displaying errors when loading the application.

AppViewRouter--error-unpublished = { -firefox-brand-name } tarayıcısından profil alınamadı.
AppViewRouter--error-from-file = Dosya okunamadı veya içindeki profil ayrıştırılamadı.
AppViewRouter--error-local = Henüz hazır değil.
AppViewRouter--error-public = Profil indirilemedi.
AppViewRouter--error-from-url = Profil indirilemedi.
AppViewRouter--error-compare = Profiller getirilemedi.
AppViewRouter--route-not-found--home =
    .specialMessage = Ulaşmaya çalıştığınız URL tanınamadı.

## CallNodeContextMenu
## This is used as a context menu for the Call Tree, Flame Graph and Stack Chart
## panels.

# Variables:
#   $fileName (String) - Name of the file to open.
CallNodeContextMenu--show-file = <strong>{ $fileName }</strong> dosyasını göster
CallNodeContextMenu--expand-all = Tümünü genişlet
# Searchfox is a source code indexing tool for Mozilla Firefox.
# See: https://searchfox.org/
CallNodeContextMenu--searchfox = Fonksiyon adını Searchfox’ta ara
CallNodeContextMenu--copy-function-name = Fonksiyon adını kopyala
CallNodeContextMenu--copy-script-url = Betik URL'sini kopyala
CallNodeContextMenu--copy-stack = Yığını kopyala

## CallTree
## This is the component for Call Tree panel.


## Call tree "badges" (icons) with tooltips
##
## These inlining badges are displayed in the call tree in front of some
## functions for native code (C / C++ / Rust). They're a small "inl" icon with
## a tooltip.


## CallTreeSidebar
## This is the sidebar component that is used in Call Tree and Flame Graph panels.


## CallTreeSidebar timing information
##
## Firefox Profiler stops the execution of the program every 1ms to record the
## stack. Only thing we know for sure is the stack at that point of time when
## the stack is taken. We try to estimate the time spent in each function and
## translate it to a duration. That's why we use the "traced" word here.
## There is actually no difference between "Traced running time" and "Running
## time" in the context of the profiler. We use "Traced" to emphasize that this
## is an estimation where we have more space in the UI.
##
## "Self time" is the time spent in the function itself, excluding the time spent
## in the functions it called. "Running time" is the time spent in the function
## itself, including the time spent in the functions it called.

CallTreeSidebar--running-time =
    .label = Çalışma süresi
CallTreeSidebar--categories = Kategoriler

## CompareHome
## This is used in the page to compare two profiles.
## See: https://profiler.firefox.com/compare/

CompareHome--instruction-title = Karşılaştırmak istediğiniz profil URL’lerini girin
CompareHome--form-label-profile1 = Profil 1:
CompareHome--form-label-profile2 = Profil 2:
CompareHome--submit-button =
    .value = Profilleri getir

## DebugWarning
## This is displayed at the top of the analysis page when the loaded profile is
## a debug build of Firefox.


## Details
## This is the bottom panel in the analysis UI. They are generic strings to be
## used at the bottom part of the UI.

Details--open-sidebar-button =
    .title = Kenar çubuğunu aç
Details--close-sidebar-button =
    .title = Kenar çubuğunu kapat
Details--error-boundary-message =
    .message = Bu panelde bilinmeyen bir hata oluştu.

## ErrorBoundary
## This component is shown when an unexpected error is encountered in the application.
## Note that the localization won't be always applied in this component.

# This is used in a call to action button, displayed inside the error box.
ErrorBoundary--report-error-on-github = Hatayı GitHub’da rapor et

## Footer Links

FooterLinks--legal = Hukuki bilgiler
FooterLinks--Privacy = Gizlilik
FooterLinks--Cookies = Çerezler
FooterLinks--languageSwitcher--select =
    .title = Dili değiştir
FooterLinks--hide-button =
    .title = Alt bilgi bağlantılarını gizle
    .aria-label = Alt bilgi bağlantılarını gizle

## FullTimeline
## The timeline component of the full view in the analysis UI at the top of the
## page.


## Home page

Home--upload-from-file-input-button = Dosyadan profil yükle
Home--upload-from-url-button = URL’den profil yükle
Home--load-from-url-submit-button =
    .value = Yükle
Home--documentation-button = Dokümantasyon
Home--menu-button = { -profiler-brand-name } menü düğmesini etkinleştir

## IdleSearchField
## The component that is used for all the search inputs in the application.


## JsTracerSettings
## JSTracer is an experimental feature and it's currently disabled. See Bug 1565788.


## ListOfPublishedProfiles
## This is the component that displays all the profiles the user has uploaded.
## It's displayed both in the homepage and in the uploaded recordings page.


## MarkerContextMenu
## This is used as a context menu for the Marker Chart, Marker Table and Network
## panels.


## MarkerFiltersContextMenu
## This is the menu when filter icon is clicked in Marker Chart and Marker Table
## panels.


## MarkerSettings
## This is used in all panels related to markers.


## MarkerSidebar
## This is the sidebar component that is used in Marker Table panel.


## MarkerTable
## This is the component for Marker Table panel.


## MenuButtons
## These strings are used for the buttons at the top of the profile viewer.

MenuButtons--index--metaInfo-button =
    .label = Profil Bilgileri
MenuButtons--index--full-view = Tam Görünüm
MenuButtons--index--cancel-upload = Yüklemeyi İptal Et
MenuButtons--index--share-upload =
    .label = Yerel Profili Yükle
MenuButtons--index--share-re-upload =
    .label = Yeniden Yükle
MenuButtons--index--share-error-uploading =
    .label = Yükleme başarısız
MenuButtons--index--revert = Orijinal profile geri dön
MenuButtons--index--docs = Dokümanlar
MenuButtons--permalink--button =
    .label = Kalıcı bağlantı

## MetaInfo panel
## These strings are used in the panel containing the meta information about
## the current profile.

MenuButtons--index--profile-info-uploaded-label = Yüklenme tarihi:
MenuButtons--index--profile-info-uploaded-actions = Sil
MenuButtons--index--metaInfo-subtitle = Profil Bilgileri
MenuButtons--metaInfo--symbols = Semboller:
MenuButtons--metaInfo--cpu-model = İşlemci modeli:
MenuButtons--metaInfo--cpu-cores = İşlemci çekirdekleri:
MenuButtons--metaInfo--main-memory = Ana bellek:
MenuButtons--index--show-moreInfo-button = Daha fazla göster
MenuButtons--index--hide-moreInfo-button = Daha az göster
# This string is used when we have the information about both physical and
# logical CPU cores.
# Variable:
#   $physicalCPUs (Number), $logicalCPUs (Number) - Number of Physical and Logical CPU Cores
MenuButtons--metaInfo--physical-and-logical-cpu =
    { $physicalCPUs ->
        [one]
            { $logicalCPUs ->
                [one] { $physicalCPUs } fiziksel çekirdek, { $logicalCPUs } mantıksal çekirdek
               *[other] { $physicalCPUs } fiziksel çekirdek, { $logicalCPUs } mantıksal çekirdek
            }
       *[other]
            { $logicalCPUs ->
                [one] { $physicalCPUs } fiziksel çekirdek, { $logicalCPUs } mantıksal çekirdek
               *[other] { $physicalCPUs } fiziksel çekirdek, { $logicalCPUs } mantıksal çekirdek
            }
    }
# This string is used when we only have the information about the number of
# physical CPU cores.
# Variable:
#   $physicalCPUs (Number) - Number of Physical CPU Cores
MenuButtons--metaInfo--physical-cpu =
    { $physicalCPUs ->
        [one] { $physicalCPUs } fiziksel çekirdek
       *[other] { $physicalCPUs } fiziksel çekirdek
    }
# This string is used when we only have the information only the number of
# logical CPU cores.
# Variable:
#   $logicalCPUs (Number) - Number of logical CPU Cores
MenuButtons--metaInfo--logical-cpu =
    { $logicalCPUs ->
        [one] { $logicalCPUs } mantıksal çekirdek
       *[other] { $logicalCPUs } mantıksal çekirdek
    }
MenuButtons--metaInfo--profiling-started = Kayıt başlama tarihi:
MenuButtons--metaInfo--profiling-session = Kayıt uzunluğu:
MenuButtons--metaInfo--main-process-started = Ana işlemin başlama tarihi:
MenuButtons--metaInfo--main-process-ended = Ana işlemin bitiş tarihi:
MenuButtons--metaInfo--interval = Aralık:
MenuButtons--metaInfo--buffer-capacity = Tampon kapasitesi:
MenuButtons--metaInfo--buffer-duration = Tampon süresi:
# Buffer Duration in Seconds in Meta Info Panel
# Variable:
#   $configurationDuration (Number) - Configuration Duration in Seconds
MenuButtons--metaInfo--buffer-duration-seconds =
    { $configurationDuration ->
        [one] { $configurationDuration } saniye
       *[other] { $configurationDuration } saniye
    }
# Adjective refers to the buffer duration
MenuButtons--metaInfo--buffer-duration-unlimited = Sınırsız
MenuButtons--metaInfo--application = Uygulama
MenuButtons--metaInfo--name-and-version = Ad ve sürüm:
MenuButtons--metaInfo--application-uptime = Çalışma süresi:
MenuButtons--metaInfo--update-channel = Güncelleme kanalı:
MenuButtons--metaInfo--build-id = Yapı kimliği:
MenuButtons--metaInfo--build-type = Yapı tipi:
MenuButtons--metaInfo--arguments = Argümanlar:

## Strings refer to specific types of builds, and should be kept in English.

MenuButtons--metaInfo--build-type-debug = Hata ayıklama

##

MenuButtons--metaInfo--platform = Platform
MenuButtons--metaInfo--device = Cihaz:
# OS means Operating System. This describes the platform a profile was captured on.
MenuButtons--metaInfo--os = İşletim sistemi:
# ABI means Application Binary Interface. This describes the platform a profile was captured on.
MenuButtons--metaInfo--abi = ABI:
MenuButtons--metaInfo--visual-metrics = Görsel metrikler
MenuButtons--metaInfo-renderRowOfList-label-features = Özellikler:
MenuButtons--metaInfo-renderRowOfList-label-threads-filter = İş parçacıkları filtresi:
MenuButtons--metaInfo-renderRowOfList-label-extensions = Uzantılar:

## Overhead refers to the additional resources used to run the profiler.
## These strings are displayed at the bottom of the "Profile Info" panel.

MenuButtons--metaOverheadStatistics-subtitle = { -profiler-brand-short-name } yükü
MenuButtons--metaOverheadStatistics-mean = Ortalama
MenuButtons--metaOverheadStatistics-max = Maksimum
MenuButtons--metaOverheadStatistics-min = Minimum
MenuButtons--metaOverheadStatistics-overhead-duration = Ek yük süreleri:
MenuButtons--metaOverheadStatistics-overhead-percentage = Ek yük yüzdesi:

## Publish panel
## These strings are used in the publishing panel.

MenuButtons--publish--renderCheckbox-label-hidden-threads = Gizli iş parçaçıklarını dahil et
MenuButtons--publish--renderCheckbox-label-include-other-tabs = Diğer sekmelerdeki verileri dahil et
MenuButtons--publish--renderCheckbox-label-hidden-time = Gizli zaman aralığını dahil et
MenuButtons--publish--renderCheckbox-label-include-screenshots = Ekran görüntülerini dahil et
MenuButtons--publish--renderCheckbox-label-resource = Kaynak URL’lerini ve yollarını dahil et
MenuButtons--publish--renderCheckbox-label-extension = Uzantı bilgilerini dahil et
MenuButtons--publish--renderCheckbox-label-preference = Tercih değerlerini dahil et
MenuButtons--publish--renderCheckbox-label-private-browsing = Gizli gezinti pencerelerindeki verileri dahil et
MenuButtons--publish--renderCheckbox-label-private-browsing-warning-image =
    .title = Bu profil gizli gezinti verileri içeriyor
MenuButtons--publish--reupload-performance-profile = Performans Profilini Yeniden Yükle
MenuButtons--publish--share-performance-profile = Performans Profilini Paylaş
MenuButtons--publish--button-upload = Yükle
MenuButtons--publish--upload-title = Profil yükleniyor…
MenuButtons--publish--cancel-upload = Yüklemeyi iptal et
MenuButtons--publish--message-something-went-wrong = Profil yüklenirken bir hata oluştu.
MenuButtons--publish--message-try-again = Yeniden dene
MenuButtons--publish--download = İndir
MenuButtons--publish--compressing = Sıkıştırılıyor…

## NetworkSettings
## This is used in the network chart.


## Timestamp formatting primitive


## PanelSearch
## The component that is used for all the search input hints in the application.


## Profile Delete Button

# This string is used on the tooltip of the published profile links delete button in uploaded recordings page.
# Variables:
#   $smallProfileName (String) - Shortened name for the published Profile.
ProfileDeleteButton--delete-button =
    .label = Sil
    .title = { $smallProfileName } profilini silmek için buraya tıkla

## Profile Delete Panel
## This panel is displayed when the user clicks on the Profile Delete Button,
## it's a confirmation dialog.

ProfileDeletePanel--dialog-cancel-button =
    .value = Vazgeç
ProfileDeletePanel--dialog-delete-button =
    .value = Sil
# This is used inside the Delete button after the user has clicked it, as a cheap
# progress indicator.
ProfileDeletePanel--dialog-deleting-button =
    .value = Siliniyor…
# This message is displayed when a profile has been successfully deleted.
ProfileDeletePanel--message-success = Yüklenen veriler başarıyla silindi.

## ProfileFilterNavigator
## This is used at the top of the profile analysis UI.

# This string is used on the top left side of the profile analysis UI as the
# "Full Range" button. In the profiler UI, it's possible to zoom in to a time
# range. This button reverts it back to the full range. It also includes the
# duration of the full range.
# Variables:
#   $fullRangeDuration (String) - The duration of the full profile data.
ProfileFilterNavigator--full-range-with-duration = Tam aralık ({ $fullRangeDuration })

## Profile Loader Animation

ProfileLoaderAnimation--loading-from-file = Dosya okunuyor ve profil işleniyor…
ProfileLoaderAnimation--loading-local = Henüz hazır değil.
ProfileLoaderAnimation--loading-public = Profil indiriliyor ve işleniyor…
ProfileLoaderAnimation--loading-from-url = Profil indiriliyor ve işleniyor…
ProfileLoaderAnimation--loading-compare = Profiller okunuyor ve işleniyor…
ProfileLoaderAnimation--loading-view-not-found = Görünüm bulunamadı

## ProfileRootMessage

ProfileRootMessage--title = { -profiler-brand-name }
ProfileRootMessage--additional = Ana sayfaya dön

## Root


## ServiceWorkerManager
## This is the component responsible for handling the service worker installation
## and update. It appears at the top of the UI.

ServiceWorkerManager--applying-button = Uygulanıyor…
ServiceWorkerManager--pending-button = Uygula ve yeniden yükle
ServiceWorkerManager--installed-button = Uygulamayı yeniden yükle
ServiceWorkerManager--new-version-is-ready = Uygulamanın yeni sürümü indirildi ve kullanıma hazır.
ServiceWorkerManager--hide-notice-button =
    .title = Yeniden yükleme bildirimini gizle
    .aria-label = Yeniden yükleme bildirimini gizle

## StackSettings
## This is the settings component that is used in Call Tree, Flame Graph and Stack
## Chart panels. It's used to switch between different views of the stack.

StackSettings--implementation-all-frames = Tüm çerçeveler
    .title = Yığın çerçevelerini filtreleme
StackSettings--implementation-javascript2 = JavaScript
    .title = Yalnızca JavaScript yürütmesiyle ilgili yığın çerçevelerini göster
StackSettings--use-data-source-label = Veri kaynağı:

## Tab Bar for the bottom half of the analysis UI.


## TrackContextMenu
## This is used as a context menu for timeline to organize the tracks in the
## analysis UI.


## TrackMemoryGraph
## This is used to show the memory graph of that process in the timeline part of
## the UI. To learn more about it, visit:
## https://profiler.firefox.com/docs/#/./memory-allocations?id=memory-track


## TrackPower
## This is used to show the power used by the CPU and other chips in a computer,
## graphed over time.
## It's not always displayed in the UI, but an example can be found at
## https://share.firefox.dev/3a1fiT7.
## For the strings in this group, the carbon dioxide equivalent is computed from
## the used energy, using the carbon dioxide equivalent for electricity
## consumption. The carbon dioxide equivalent represents the equivalent amount
## of CO₂ to achieve the same level of global warming potential.

# This is used in the tooltip when the power value uses the kilowatt unit.
# Variables:
#   $value (String) - the power value at this location
TrackPower--tooltip-power-kilowatt = { $value } kW
    .label = Güç
# This is used in the tooltip when the power value uses the watt unit.
# Variables:
#   $value (String) - the power value at this location
TrackPower--tooltip-power-watt = { $value } W
    .label = Güç
# This is used in the tooltip when the instant power value uses the milliwatt unit.
# Variables:
#   $value (String) - the power value at this location
TrackPower--tooltip-power-milliwatt = { $value } mW
    .label = Güç
# This is used in the tooltip when the power value uses the kilowatt unit.
# Variables:
#   $value (String) - the power value at this location
TrackPower--tooltip-average-power-kilowatt = { $value } kW
    .label = Geçerli seçimdeki ortalama güç
# This is used in the tooltip when the power value uses the watt unit.
# Variables:
#   $value (String) - the power value at this location
TrackPower--tooltip-average-power-watt = { $value } W
    .label = Geçerli seçimdeki ortalama güç
# This is used in the tooltip when the instant power value uses the milliwatt unit.
# Variables:
#   $value (String) - the power value at this location
TrackPower--tooltip-average-power-milliwatt = { $value } mW
    .label = Geçerli seçimdeki ortalama güç

## TrackBandwidth
## This is used to show how much data was transfered over time.
## For the strings in this group, the carbon dioxide equivalent is estimated
## from the amount of data transfered.
## The carbon dioxide equivalent represents the equivalent amount
## of CO₂ to achieve the same level of global warming potential.


## TrackSearchField
## The component that is used for the search input in the track context menu.


## TransformNavigator
## Navigator for the applied transforms in the Call Tree, Flame Graph, and Stack
## Chart components.
## These messages are displayed above the table / graph once the user selects to
## apply a specific transformation function to a node in the call tree. It's the
## name of the function, followed by the node's name.
## To learn more about them, visit:
## https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=transforms


## "Bottom box" - a view which contains the source view and the assembly view,
## at the bottom of the profiler UI
##
## Some of these string IDs still start with SourceView, even though the strings
## are used for both the source view and the assembly view.


## Code loading errors
## These are displayed both in the source view and in the assembly view.
## The string IDs here currently all start with SourceView for historical reasons.


## Toggle buttons in the top right corner of the bottom box


## UploadedRecordingsHome
## This is the page that displays all the profiles that user has uploaded.
## See: https://profiler.firefox.com/uploaded-recordings/

