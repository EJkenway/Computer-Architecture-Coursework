.class public Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->newZoomAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$2;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$2;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$402(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$2;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$402(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$2;->a:Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->access$402(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;Z)Z

    return-void
.end method
