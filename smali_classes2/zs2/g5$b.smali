.class public Lzs2/g5$b;
.super Ljava/lang/Object;
.source "TrainingSettingController.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/g5;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/g5;


# direct methods
.method public constructor <init>(Lzs2/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/g5$b;->a:Lzs2/g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g5$b;->a:Lzs2/g5;

    invoke-static {v0}, Lzs2/g5;->i(Lzs2/g5;)Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getMusicVolumeBar()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g5$b;->a:Lzs2/g5;

    invoke-static {v0}, Lzs2/g5;->i(Lzs2/g5;)Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->getMusicVolumeBar()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g5$b;->a:Lzs2/g5;

    invoke-static {v0}, Lzs2/g5;->j(Lzs2/g5;)Lxt2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxt2/f;->a(F)V

    return-void
.end method
