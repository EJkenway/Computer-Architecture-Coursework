.class public final Lcom/noah/adn/extend/R$dimen;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/extend/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final adn_notification_button_margin_left:I

.field public static final adn_notification_content_padding_left:I

.field public static final adn_notification_content_text_size:I

.field public static final adn_notification_content_title_size:I

.field public static final adn_notification_content_title_size_hw:I

.field public static final adn_notification_padding_right:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/noah/build/R$dimen;->adn_notification_button_margin_left:I

    sput v0, Lcom/noah/adn/extend/R$dimen;->adn_notification_button_margin_left:I

    .line 2
    sget v0, Lcom/noah/build/R$dimen;->adn_notification_content_padding_left:I

    sput v0, Lcom/noah/adn/extend/R$dimen;->adn_notification_content_padding_left:I

    .line 3
    sget v0, Lcom/noah/build/R$dimen;->adn_notification_content_text_size:I

    sput v0, Lcom/noah/adn/extend/R$dimen;->adn_notification_content_text_size:I

    .line 4
    sget v0, Lcom/noah/build/R$dimen;->adn_notification_content_title_size:I

    sput v0, Lcom/noah/adn/extend/R$dimen;->adn_notification_content_title_size:I

    .line 5
    sget v0, Lcom/noah/build/R$dimen;->adn_notification_content_title_size_hw:I

    sput v0, Lcom/noah/adn/extend/R$dimen;->adn_notification_content_title_size_hw:I

    .line 6
    sget v0, Lcom/noah/build/R$dimen;->adn_notification_padding_right:I

    sput v0, Lcom/noah/adn/extend/R$dimen;->adn_notification_padding_right:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
