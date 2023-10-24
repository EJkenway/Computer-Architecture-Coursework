.class public Lcom/ubixnow/network/gdt/SplashZoomOutLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gdt/SplashZoomOutLayout;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gdt/SplashZoomOutLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$1;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$1;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$1;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$1;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutLayout;

    invoke-static {v3}, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->access$100(Lcom/ubixnow/network/gdt/SplashZoomOutLayout;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->access$002(Lcom/ubixnow/network/gdt/SplashZoomOutLayout;I)I

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$1;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$1;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutLayout;

    invoke-static {v2}, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->access$100(Lcom/ubixnow/network/gdt/SplashZoomOutLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->access$202(Lcom/ubixnow/network/gdt/SplashZoomOutLayout;I)I

    return-void
.end method
