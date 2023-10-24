.class public final Lcom/noah/shell/R$layout;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/shell/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final adn_download_service_notification_bar:I

.field public static final adn_download_service_notification_bar_huawei:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/noah/build/R$layout;->adn_download_service_notification_bar:I

    sput v0, Lcom/noah/shell/R$layout;->adn_download_service_notification_bar:I

    .line 2
    sget v0, Lcom/noah/build/R$layout;->adn_download_service_notification_bar_huawei:I

    sput v0, Lcom/noah/shell/R$layout;->adn_download_service_notification_bar_huawei:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
