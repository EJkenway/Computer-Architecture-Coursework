.class public final Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;
.super Lbm/a;
.source "MusicChoosePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;",
        "Lqf2/b;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lqf2/b;

.field public h:Landroid/media/MediaPlayer;

.field public final i:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final j:Landroid/media/MediaPlayer$OnErrorListener;

.field public final n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deleteMusicAction"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->n:Lhj3/l;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$e;-><init>(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->i:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$d;-><init>(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->j:Landroid/media/MediaPlayer$OnErrorListener;

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;

    sget p2, Lue2/e;->V0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$a;-><init>(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->n:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->h:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->i:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)Lqf2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->g:Lqf2/b;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;Lqf2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->B1(Lqf2/a;)V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->H1()V

    return-void
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;Lqf2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->g:Lqf2/b;

    return-void
.end method


# virtual methods
.method public A1(Lqf2/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->g:Lqf2/b;

    .line 2
    invoke-virtual {p1}, Lqf2/b;->i1()Lqf2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;

    sget v3, Lue2/e;->y4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/gallery/MarqueeTextView;

    const-string v3, "view.textSelectMusic"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lqf2/b;->j1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;

    sget v3, Lue2/e;->c6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.viewDivider"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;

    sget v2, Lue2/e;->V0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imageMusicClose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->B1(Lqf2/a;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->H1()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lqf2/b;->j1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;

    new-instance v0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$c;-><init>(Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final B1(Lqf2/a;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->h:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->h:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->k1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$f;

    invoke-direct {v2, v1, p0, p1}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter$f;-><init>(Landroid/media/MediaPlayer;Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;Lqf2/a;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->j:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lef1/a;->e:Lef1/b;

    const-class v3, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot playMusic bgm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->g:Lqf2/b;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;

    sget v2, Lue2/e;->y4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/gallery/MarqueeTextView;

    const-string v2, "view.textSelectMusic"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lue2/g;->y1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;

    sget v2, Lue2/e;->c6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewDivider"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;

    sget v1, Lue2/e;->V0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageMusicClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqf2/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->A1(Lqf2/b;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->g:Lqf2/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqf2/b;->i1()Lqf2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->B1(Lqf2/a;)V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
