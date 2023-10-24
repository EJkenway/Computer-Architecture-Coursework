.class public abstract Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallback23;
.super Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/permission/ActivityCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SharedElementCallback23"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/permission/ActivityCompatApi21$SharedElementCallback21;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;",
            ")V"
        }
    .end annotation
.end method
