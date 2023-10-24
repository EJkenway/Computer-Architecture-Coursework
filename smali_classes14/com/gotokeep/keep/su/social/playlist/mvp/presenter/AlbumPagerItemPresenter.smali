.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;
.super Lbm/a;
.source "AlbumPagerItemPresenter.kt"

# interfaces
.implements Lsl/v;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lpf2/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$f;,
        Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$e;,
        Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;",
        "Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;",
        ">;",
        "Lsl/v;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lpf2/b$a;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final E:Lwi3/d;

.field public static F:Z

.field public static final G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/d;

.field public i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

.field public j:I

.field public n:Z

.field public o:Landroid/media/MediaPlayer;

.field public p:Z

.field public q:Z

.field public final r:Lwi3/d;

.field public final s:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final t:Landroid/media/MediaPlayer$OnErrorListener;

.field public final u:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$f;

.field public final v:Lwi3/d;

.field public final w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public z:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$c;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->E:Lwi3/d;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->F:Z

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->B:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->C:Z

    iput-object p5, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->D:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->g:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$g;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->h:Lwi3/d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->n:Z

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->q:Z

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 7
    const-class p2, Lzh2/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$a;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->r:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$q;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$q;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$k;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->t:Landroid/media/MediaPlayer$OnErrorListener;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$f;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->u:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$f;

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 12
    const-class p2, Lzh2/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$b;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->v:Lwi3/d;

    .line 13
    sget-object p1, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->p:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;->a(Landroid/view/View;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$r;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$r;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->x:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$t;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$t;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->y:Lwi3/d;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->x2()V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->B2(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    return-object p0
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->C:Z

    return p0
.end method

.method public static final synthetic J1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    return-object p0
.end method

.method public static final synthetic K1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->F:Z

    return v0
.end method

.method public static final synthetic L1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->p:Z

    return p0
.end method

.method public static final synthetic M1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->z2()V

    return-void
.end method

.method public static final synthetic O1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->A2()V

    return-void
.end method

.method public static final synthetic P1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->B2(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->D2()V

    return-void
.end method

.method public static final synthetic S1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->F:Z

    return-void
.end method

.method public static final synthetic T1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->q:Z

    return-void
.end method

.method public static final synthetic V1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->j:I

    return-void
.end method

.method public static final synthetic X1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->p:Z

    return-void
.end method

.method public static final synthetic Y1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->n:Z

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->k2()V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->m2()V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->o2()V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lzh2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->q2()Lzh2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->E:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->q:Z

    return p0
.end method


# virtual methods
.method public final A2()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    .line 6
    sget-object v2, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v7, v1

    const/4 v8, 0x0

    .line 11
    iget-object v9, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->D:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a0

    const/4 v13, 0x0

    move-object v6, v0

    .line 12
    invoke-static/range {v2 .. v13}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    const-string v1, "comment"

    .line 13
    invoke-static {v1}, Luc2/b;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_entry_detail"

    invoke-static {v1, v2}, Lv92/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    invoke-static {v0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v6

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x16

    const/4 v10, 0x0

    const-string v3, "comment_click"

    .line 17
    invoke-static/range {v3 .. v10}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final B2(Ljava/lang/String;I)V
    .locals 6

    const-string p2, "\n"

    const-string v0, "Cannot playMusic bgm: "

    .line 1
    const-class v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->o:Landroid/media/MediaPlayer;

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->o:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->o:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 7
    new-instance v4, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$s;

    invoke-direct {v4, v3, p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$s;-><init>(Landroid/media/MediaPlayer;Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->t:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    sget-object v4, Lef1/a;->e:Lef1/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, p1, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 10
    sget-object v4, Lef1/a;->e:Lef1/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, p1, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->n:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w2()Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->q2()Lzh2/b;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/b;->k1()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->B2(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getImageStartButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewAlbumIndicator()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->c()V

    return-void
.end method

.method public final F2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->n:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getImageStartButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewAlbumIndicator()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->b()V

    return-void
.end method

.method public final G2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->s2()Lzh2/d;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->F2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->D2()V

    :goto_0
    return-void
.end method

.method public final I2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextComment()Landroid/widget/TextView;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->G:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;->a(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$d;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextComment()Landroid/widget/TextView;

    move-result-object v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final J2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextDangerousAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->K1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final K2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getImgFavorite()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextFavorite()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lkf2/a;->j(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextFavorite()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final M2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerLike()Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getImgLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextLike()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x3

    .line 6
    invoke-static/range {v0 .. v5}, Lkf2/a;->o(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextLike()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public Z1(Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->q1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->h2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->e2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->t2()Lzh2/j;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/j;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$h;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v8

    const-string v5, "click"

    const-string v6, "page_video_view"

    .line 11
    invoke-static/range {v3 .. v8}, Lvh2/k;->G(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getHashtagView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;->setHashTag$default(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;Ljava/lang/String;ZZIILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->u:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->a2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->f2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-nez p2, :cond_6

    :cond_5
    const/4 p1, 0x1

    .line 5
    :cond_6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getHashTagViewWrapper()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->c2(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->Z1(Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;)V

    return-void
.end method

.method public final c2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getVideoContentView()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getHashTagViewWrapper()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object p1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getInfoGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    return-void
.end method

.method public final e2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lig2/d;->K(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    const-string v1, "view.groupLink"

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "entry_mentioned_show"

    const-string v4, "page_video_view"

    .line 3
    invoke-static {v3, v4, v0}, Lkf2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    sget v3, Ls82/f;->e2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    sget v1, Ls82/f;->n9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textLink"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/h;->q3:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->j2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    sget v1, Ls82/f;->o9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$i;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$i;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    sget v0, Ls82/f;->e2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTxtLocation()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, ""

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/16 v3, 0xc

    .line 5
    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/k1;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Ls82/e;->E0:I

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->u:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$f;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ls82/e;->D0:I

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->u2()Ltc2/a;

    move-result-object v0

    new-instance v1, Lsc2/a;

    invoke-direct {v1, p1, p2}, Lsc2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-virtual {v0, v1}, Ltc2/a;->b2(Lsc2/a;)V

    return-void
.end method

.method public final h2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerAction()Landroid/view/View;

    move-result-object v0

    .line 2
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->J2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->I2(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->M2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->K2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->b2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 10
    invoke-static {p1}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->u2()Ltc2/a;

    move-result-object p2

    new-instance v1, Lsc2/a;

    invoke-direct {v1, p1, v2}, Lsc2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-virtual {p2, v1}, Ltc2/a;->b2(Lsc2/a;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->p2()Lpf2/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpf2/b;->h(Ljava/util/List;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    new-instance p2, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$j;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final i2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->i1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "page_entry_detail"

    .line 4
    invoke-static {v0, v3, v1, v2}, Lwh2/j;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->H2()V

    const/4 p1, 0x1

    return p1
.end method

.method public final k2()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i2()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->y2()V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    invoke-static {v1}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v14

    const/4 v15, 0x0

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x16

    const/16 v18, 0x0

    const-string v11, "comment_enter"

    .line 7
    invoke-static/range {v11 .. v18}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toggleLike"

    .line 1
    invoke-static {p1}, Luc2/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getPraiseAnimationLayoutView()Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->e(Lxk/o;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->o2()V

    :goto_0
    return v0
.end method

.method public final m2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bookmark"

    .line 2
    invoke-static {v0}, Luc2/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getImgFavorite()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextFavorite()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "page_entry_detail"

    .line 6
    invoke-static/range {v1 .. v6}, Lkf2/a;->B(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ls82/h;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "toggleLike"

    .line 4
    invoke-static {v0}, Luc2/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getPraiseAnimationLayoutView()Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->e(Lxk/o;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerLike()Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getImgLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextLike()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x3

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->l1()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    const-string v5, "page_entry_detail"

    .line 11
    invoke-static/range {v1 .. v10}, Lkf2/a;->E(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;ILjava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->o:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->o:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->o:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->F:Z

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewAlbumIndicator()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->getCurrentIndex()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x3

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v6, v0

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p1

    :cond_5
    move-object v7, p1

    const-string v4, "click"

    const-string v5, "page_video_view"

    .line 9
    invoke-static/range {v2 .. v7}, Lvh2/k;->G(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->F2()V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->q1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v1, p2, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;

    if-eqz v1, :cond_2

    .line 6
    check-cast p2, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;

    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v1, p2, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;

    if-eqz v1, :cond_1

    .line 8
    check-cast p2, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;

    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->v2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/PlaylistPayload;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final p2()Lpf2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf2/b;

    return-object v0
.end method

.method public final q2()Lzh2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/b;

    return-object v0
.end method

.method public final s2()Lzh2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/d;

    return-object v0
.end method

.method public final t2()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/j;

    return-object v0
.end method

.method public u(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->F2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->s2()Lzh2/d;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/d;->r1()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->G2(Z)V

    :cond_0
    return v0
.end method

.method public final u2()Ltc2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc2/a;

    return-object v0
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->u2()Ltc2/a;

    move-result-object v0

    invoke-virtual {v0}, Ltc2/a;->unbind()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->z:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->z:Ltj3/z1;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/PlaylistPayload;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->b()Ljava/util/Set;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w2()Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v2, v1, v3}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->C2(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->J2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->K2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->I2(I)V

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->M2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;->a()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->D2()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->p2()Lpf2/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpf2/b;->u(Lpf2/b$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->p2()Lpf2/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpf2/b;->t(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewPager()Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->p2()Lpf2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewPager()Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->j:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewPager()Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$l;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object v0

    .line 7
    sget v1, Ls82/e;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    sget v1, Ls82/c;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getViewDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getImgComment()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ls82/e;->I0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextLike()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ls82/c;->a0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextComment()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextFavorite()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$m;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerLike()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$n;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->w:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerComment()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$o;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter$p;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    sget-object v0, Lqc2/a;->m:Lqc2/a;

    invoke-virtual {v0}, Lqc2/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lqc2/a;->q(Z)V

    :cond_0
    return-void
.end method

.method public final z2()V
    .locals 5

    .line 1
    sget-object v0, Lqc2/a;->m:Lqc2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqc2/a;->q(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;->i:Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->entryId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X2()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->bitrates(Ljava/util/ArrayList;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverUri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->q1()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;->p1()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->playerStyle(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    const-string v0, "video_detail"

    .line 13
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->sourceType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object v0

    .line 15
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 16
    invoke-static {}, Luc2/b;->h()V

    :cond_0
    return-void
.end method
