.class public final Lcom/noah/adn/base/R$color;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final adn_download_notification_paused_progress_bg_color:I

.field public static final adn_download_notification_paused_progress_color:I

.field public static final adn_download_notification_paused_secondary_progress_color:I

.field public static final adn_download_notification_running_progress_bg_color:I

.field public static final adn_download_notification_running_progress_color:I

.field public static final adn_download_notification_running_secondary_progress_color:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/noah/build/R$color;->adn_download_notification_paused_progress_bg_color:I

    sput v0, Lcom/noah/adn/base/R$color;->adn_download_notification_paused_progress_bg_color:I

    .line 2
    sget v0, Lcom/noah/build/R$color;->adn_download_notification_paused_progress_color:I

    sput v0, Lcom/noah/adn/base/R$color;->adn_download_notification_paused_progress_color:I

    .line 3
    sget v0, Lcom/noah/build/R$color;->adn_download_notification_paused_secondary_progress_color:I

    sput v0, Lcom/noah/adn/base/R$color;->adn_download_notification_paused_secondary_progress_color:I

    .line 4
    sget v0, Lcom/noah/build/R$color;->adn_download_notification_running_progress_bg_color:I

    sput v0, Lcom/noah/adn/base/R$color;->adn_download_notification_running_progress_bg_color:I

    .line 5
    sget v0, Lcom/noah/build/R$color;->adn_download_notification_running_progress_color:I

    sput v0, Lcom/noah/adn/base/R$color;->adn_download_notification_running_progress_color:I

    .line 6
    sget v0, Lcom/noah/build/R$color;->adn_download_notification_running_secondary_progress_color:I

    sput v0, Lcom/noah/adn/base/R$color;->adn_download_notification_running_secondary_progress_color:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
