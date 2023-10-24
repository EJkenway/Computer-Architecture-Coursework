.class final Lcom/hpplay/glide/util/ViewPreloadSizeProvider$SizeViewTarget;
.super Lcom/hpplay/glide/request/target/ViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/util/ViewPreloadSizeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeViewTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/glide/request/target/ViewTarget<",
        "Landroid/view/View;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hpplay/glide/request/target/SizeReadyCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/hpplay/glide/request/target/ViewTarget;->getSize(Lcom/hpplay/glide/request/target/SizeReadyCallback;)V

    return-void
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;Lcom/hpplay/glide/request/animation/GlideAnimation;)V
    .locals 0

    return-void
.end method
