.class public Landroid/taobao/windvane/extra/embed/video/MyTBLiveEmbedView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/extra/embed/video/MyTBLiveEmbedView;->genVideoView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/taobao/windvane/extra/embed/video/MyTBLiveEmbedView;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/extra/embed/video/MyTBLiveEmbedView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/extra/embed/video/MyTBLiveEmbedView$1;->this$0:Landroid/taobao/windvane/extra/embed/video/MyTBLiveEmbedView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-ne p4, p3, :cond_0

    if-nez p4, :cond_0

    :cond_0
    return-void
.end method
