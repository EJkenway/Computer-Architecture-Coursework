.class public Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$Type;,
        Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$VideoStyle;,
        Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$InteractStyle;
    }
.end annotation


# instance fields
.field public mInteractStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$InteractStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mType:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mVideoStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$VideoStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$InteractStyle;->TOP_DIALOG_VIDEO_BOTTOM_WEB:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;->mInteractStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    .line 3
    sget-object v0, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$Type;->SDK_STYLE:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$Type;

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;->mType:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$Type;

    .line 4
    sget-object v0, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->DEFAULT:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy;->mVideoStyle:Lcom/noah/adn/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    return-void
.end method
