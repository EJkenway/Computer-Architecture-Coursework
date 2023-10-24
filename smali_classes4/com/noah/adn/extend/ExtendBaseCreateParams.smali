.class public Lcom/noah/adn/extend/ExtendBaseCreateParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bannerCanClick:Z

.field public callback:Lcom/noah/adn/extend/InteractiveCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public horizontalSlideArea:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public isFullScreen:Z

.field public slideThreshold:F

.field public slideUnlockType:Ljava/lang/String;

.field public verticalSlideArea:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    .line 2
    iput-object v0, p0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->horizontalSlideArea:Ljava/lang/String;

    return-void
.end method
