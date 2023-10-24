.class public Lcom/ubixnow/network/gdt/SplashZoomOutLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$2;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$2;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$2;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
