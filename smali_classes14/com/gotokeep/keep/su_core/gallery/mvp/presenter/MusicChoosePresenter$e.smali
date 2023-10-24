.class public final Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$e;
.super Ljava/lang/Object;
.source "MusicChoosePresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;-><init>(Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$e;->g:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$e;->g:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->u1(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)Lqf2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqf2/b;->i1()Lqf2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$e;->g:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->x1(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;Lqf2/a;)V

    :cond_0
    return-void
.end method
