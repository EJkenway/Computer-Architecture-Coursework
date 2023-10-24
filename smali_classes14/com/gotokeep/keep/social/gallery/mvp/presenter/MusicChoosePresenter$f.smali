.class public final Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$f;
.super Ljava/lang/Object;
.source "MusicChoosePresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->B1(Lg82/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/media/MediaPlayer;

.field public final synthetic h:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;Lg82/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$f;->g:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$f;->h:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$f;->h:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->v1(Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;)Lcom/gotokeep/keep/social/gallery/mvp/view/MusicChooseView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$f;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$f;->g:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter$f;->h:Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;->s1(Lcom/gotokeep/keep/social/gallery/mvp/presenter/MusicChoosePresenter;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method
