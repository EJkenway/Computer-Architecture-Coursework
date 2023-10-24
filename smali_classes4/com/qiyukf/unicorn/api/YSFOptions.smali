.class public Lcom/qiyukf/unicorn/api/YSFOptions;
.super Ljava/lang/Object;
.source "YSFOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static DEFAULT:Lcom/qiyukf/unicorn/api/YSFOptions;


# instance fields
.field public autoTrackUser:Z

.field public categoryDialogStyle:I

.field public transient customProductParser:Lcom/qiyukf/unicorn/api/msg/attachment/CustomProductParser;

.field public transient gifImageLoader:Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;

.field public transient imPageViewConfig:Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;

.field public transient inputPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;

.field public isDefaultLoadMsg:Z

.field public isMixSDK:Z

.field public isPullMessageFromServer:Z

.field public isUseYsfNotificationConfig:Z

.field public logSwitch:Z

.field public transient onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

.field public transient onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

.field public transient onShopEventListener:Lcom/qiyukf/unicorn/api/pop/OnShopEventListener;

.field public pullMessageCount:I

.field public transient quickEntryListener:Lcom/qiyukf/unicorn/api/QuickEntryListener;

.field public transient sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

.field public transient serverAddresses:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

.field public statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

.field public transient titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

.field public transient uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

.field public transient unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/YSFOptions;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/YSFOptions;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/api/YSFOptions;->DEFAULT:Lcom/qiyukf/unicorn/api/YSFOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->logSwitch:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isPullMessageFromServer:Z

    const/16 v2, 0x14

    .line 4
    iput v2, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->pullMessageCount:I

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->autoTrackUser:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isDefaultLoadMsg:Z

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseYsfNotificationConfig:Z

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    return-void
.end method
