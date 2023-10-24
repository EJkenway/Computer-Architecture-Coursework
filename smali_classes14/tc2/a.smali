.class public final Ltc2/a;
.super Lbm/a;
.source "VideoContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc2/a$f;,
        Ltc2/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;",
        "Lsc2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:I

.field public static final P:Lwi3/d;

.field public static final Q:Ltc2/a$e;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/Runnable;

.field public H:Lsc2/a;

.field public final I:Lwi3/d;

.field public final J:Landroid/view/View;

.field public final K:Landroid/view/View;

.field public final L:Ljava/lang/String;

.field public final M:Ltc2/a$f;

.field public final N:Ljava/lang/String;

.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final k:Lwi3/d;

.field public final l:Lwi3/d;

.field public final m:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Z

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc2/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc2/a$e;-><init>(Lij3/h;)V

    sput-object v0, Ltc2/a;->Q:Ltc2/a$e;

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ltc2/a;->O:I

    .line 2
    sget-object v0, Ltc2/a$d;->g:Ltc2/a$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ltc2/a;->P:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ltc2/a$f;Ljava/lang/String;Z)V
    .locals 0

    const-string p7, "view"

    invoke-static {p1, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "maskView"

    invoke-static {p2, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "listener"

    invoke-static {p5, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ltc2/a;->J:Landroid/view/View;

    iput-object p3, p0, Ltc2/a;->K:Landroid/view/View;

    iput-object p4, p0, Ltc2/a;->L:Ljava/lang/String;

    iput-object p5, p0, Ltc2/a;->M:Ltc2/a$f;

    iput-object p6, p0, Ltc2/a;->N:Ljava/lang/String;

    .line 2
    new-instance p2, Ltc2/a$c0;

    invoke-direct {p2, p1}, Ltc2/a$c0;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->a:Lwi3/d;

    .line 3
    new-instance p2, Ltc2/a$o0;

    invoke-direct {p2, p1}, Ltc2/a$o0;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->b:Lwi3/d;

    .line 4
    new-instance p2, Ltc2/a$i;

    invoke-direct {p2, p1}, Ltc2/a$i;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->c:Lwi3/d;

    .line 5
    new-instance p2, Ltc2/a$f0;

    invoke-direct {p2, p1}, Ltc2/a$f0;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->d:Lwi3/d;

    .line 6
    new-instance p2, Ltc2/a$z;

    invoke-direct {p2, p1}, Ltc2/a$z;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->e:Lwi3/d;

    .line 7
    new-instance p2, Ltc2/a$b0;

    invoke-direct {p2, p1}, Ltc2/a$b0;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->f:Lwi3/d;

    .line 8
    new-instance p2, Ltc2/a$g0;

    invoke-direct {p2, p1}, Ltc2/a$g0;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->g:Lwi3/d;

    .line 9
    new-instance p2, Ltc2/a$x;

    invoke-direct {p2, p1}, Ltc2/a$x;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->h:Lwi3/d;

    .line 10
    new-instance p2, Ltc2/a$v;

    invoke-direct {p2, p1}, Ltc2/a$v;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->i:Lwi3/d;

    .line 11
    new-instance p2, Ltc2/a$l0;

    invoke-direct {p2, p1}, Ltc2/a$l0;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->j:Lwi3/d;

    .line 12
    new-instance p2, Ltc2/a$u;

    invoke-direct {p2, p1}, Ltc2/a$u;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->k:Lwi3/d;

    .line 13
    new-instance p2, Ltc2/a$t;

    invoke-direct {p2, p1}, Ltc2/a$t;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->l:Lwi3/d;

    .line 14
    new-instance p2, Ltc2/a$y;

    invoke-direct {p2, p1}, Ltc2/a$y;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->m:Lwi3/d;

    .line 15
    new-instance p2, Ltc2/a$i0;

    invoke-direct {p2, p1}, Ltc2/a$i0;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->n:Lwi3/d;

    .line 16
    new-instance p2, Ltc2/a$k0;

    invoke-direct {p2, p1}, Ltc2/a$k0;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->o:Lwi3/d;

    .line 17
    new-instance p2, Ltc2/a$e0;

    invoke-direct {p2, p1}, Ltc2/a$e0;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->p:Lwi3/d;

    .line 18
    new-instance p2, Ltc2/a$w;

    invoke-direct {p2, p1}, Ltc2/a$w;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->q:Lwi3/d;

    .line 19
    invoke-virtual {p0}, Ltc2/a;->O2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;

    move-result-object p2

    const-string p3, "scrollView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    new-instance p2, Ltc2/a$h;

    invoke-direct {p2, p1}, Ltc2/a$h;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->r:Lwi3/d;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Ltc2/a;->s:Z

    .line 22
    const-class p2, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Ltc2/a$a;

    invoke-direct {p3, p1}, Ltc2/a$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->t:Lwi3/d;

    .line 23
    const-class p2, Lzh2/p;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Ltc2/a$b;

    invoke-direct {p3, p1}, Ltc2/a$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->u:Lwi3/d;

    .line 24
    const-class p2, Lka2/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Ltc2/a$c;

    invoke-direct {p3, p1}, Ltc2/a$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->v:Lwi3/d;

    .line 25
    new-instance p2, Ltc2/a$a0;

    invoke-direct {p2, p0}, Ltc2/a$a0;-><init>(Ltc2/a;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->w:Lwi3/d;

    .line 26
    new-instance p2, Ltc2/a$h0;

    invoke-direct {p2, p0}, Ltc2/a$h0;-><init>(Ltc2/a;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->x:Lwi3/d;

    .line 27
    new-instance p2, Ltc2/a$j0;

    invoke-direct {p2, p0}, Ltc2/a$j0;-><init>(Ltc2/a;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->y:Lwi3/d;

    .line 28
    new-instance p2, Ltc2/a$d0;

    invoke-direct {p2, p0}, Ltc2/a$d0;-><init>(Ltc2/a;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/a;->z:Lwi3/d;

    const-string p2, ""

    .line 29
    iput-object p2, p0, Ltc2/a;->B:Ljava/lang/String;

    .line 30
    new-instance p2, Ltc2/a$s;

    invoke-direct {p2, p1}, Ltc2/a$s;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltc2/a;->I:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Ltc2/a;)Ltc2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->I2()Ltc2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Ltc2/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc2/a;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic E1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->J2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Ltc2/a;)Lsc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc2/a;->H:Lsc2/a;

    return-object p0
.end method

.method public static final synthetic I1(Ltc2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->M2()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->O2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Ltc2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->Q2()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Ltc2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->S2()Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Ltc2/a;)Lka2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->T2()Lka2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O1(Ltc2/a;)Lzh2/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->W2()Lzh2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    return-object p0
.end method

.method public static final synthetic Q1(Ltc2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltc2/a;->s:Z

    return p0
.end method

.method public static final synthetic S1(Ltc2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltc2/a;->X2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V

    return-void
.end method

.method public static final synthetic T1(Ltc2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc2/a;->s:Z

    return-void
.end method

.method public static final synthetic V1(Ltc2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc2/a;->C:Z

    return-void
.end method

.method public static final synthetic X1(Ltc2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->Y2()V

    return-void
.end method

.method public static final synthetic Y1(Ltc2/a;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc2/a;->b3(ZI)V

    return-void
.end method

.method public static synthetic a2(Ltc2/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltc2/a;->Z1(Z)V

    return-void
.end method

.method public static synthetic a3(Ltc2/a;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltc2/a;->Z2(ZZ)V

    return-void
.end method

.method public static final synthetic q1(Ltc2/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc2/a;->Z1(Z)V

    return-void
.end method

.method public static final synthetic r1(Ltc2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc2/a;->u2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic s1(Ltc2/a;)Llf2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->x2()Llf2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->D2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Ltc2/a;->P:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic x1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->F2()Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Ltc2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc2/a;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z1(Ltc2/a;)Ltc2/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc2/a;->M:Ltc2/a$f;

    return-object p0
.end method


# virtual methods
.method public final A2(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc2/a;->D2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    move-result-object v0

    const-string v1, "dragLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sget v1, Ltc2/a;->O:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final B2()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;
    .locals 1

    iget-object v0, p0, Ltc2/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    return-object v0
.end method

.method public final C2()I
    .locals 1

    iget-object v0, p0, Ltc2/a;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final D2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;
    .locals 1

    iget-object v0, p0, Ltc2/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    return-object v0
.end method

.method public final F2()Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;
    .locals 1

    iget-object v0, p0, Ltc2/a;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    return-object v0
.end method

.method public final G2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ltc2/a;->m:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final H2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Ltc2/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final I2()Ltc2/d;
    .locals 1

    iget-object v0, p0, Ltc2/a;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc2/d;

    return-object v0
.end method

.method public final J2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;
    .locals 1

    iget-object v0, p0, Ltc2/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    return-object v0
.end method

.method public final K2()Lqg2/c;
    .locals 1

    iget-object v0, p0, Ltc2/a;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg2/c;

    return-object v0
.end method

.method public final M2()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;
    .locals 1

    iget-object v0, p0, Ltc2/a;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    return-object v0
.end method

.method public final N2()Lcom/gotokeep/keep/commonui/widget/RelationLayout;
    .locals 1

    iget-object v0, p0, Ltc2/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    return-object v0
.end method

.method public final O2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;
    .locals 1

    iget-object v0, p0, Ltc2/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;

    return-object v0
.end method

.method public final P2()Loh2/w;
    .locals 1

    iget-object v0, p0, Ltc2/a;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh2/w;

    return-object v0
.end method

.method public final Q2()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;
    .locals 1

    iget-object v0, p0, Ltc2/a;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    return-object v0
.end method

.method public final R2()Lgh2/n;
    .locals 1

    iget-object v0, p0, Ltc2/a;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2/n;

    return-object v0
.end method

.method public final S2()Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;
    .locals 1

    iget-object v0, p0, Ltc2/a;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    return-object v0
.end method

.method public final T2()Lka2/b;
    .locals 1

    iget-object v0, p0, Ltc2/a;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2/b;

    return-object v0
.end method

.method public final U2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ltc2/a;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final V2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ltc2/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final W2()Lzh2/p;
    .locals 1

    iget-object v0, p0, Ltc2/a;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/p;

    return-object v0
.end method

.method public final X2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltc2/a;->E:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lig2/d;->S(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltc2/a;->J2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    move-result-object v0

    const-string v1, "metaView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ltc2/a;->E:Z

    .line 3
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvh2/h;->Y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y2()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltc2/a;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltc2/a;->C:Z

    .line 3
    invoke-virtual {p0}, Ltc2/a;->D2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->V2()Z

    move-result v1

    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Ltc2/a;->v2()Llf2/a;

    move-result-object v1

    invoke-virtual {v1}, Llf2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, Ltc2/a;->D:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Ltc2/a;->t2(Z)I

    move-result v2

    :goto_0
    move v4, v2

    if-gtz v4, :cond_2

    .line 7
    iput-boolean v1, p0, Ltc2/a;->C:Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Ltc2/a;->c3(Z)V

    .line 9
    iget-object v1, p0, Ltc2/a;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v2}, Luc2/a;->b(Landroid/view/View;F)V

    .line 10
    iget-object v1, p0, Ltc2/a;->K:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Ltc2/a;->O2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;

    move-result-object v3

    const-string v1, "scrollView"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v6, Ltc2/a$m0;

    invoke-direct {v6, p0, v0, v4}, Ltc2/a$m0;-><init>(Ltc2/a;ZI)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Luc2/a;->d(Landroid/view/View;IZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z1(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ltc2/a;->t2(Z)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Ltc2/a;->O2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;

    move-result-object v2

    const-string v3, "scrollView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltc2/a$g;

    invoke-direct {v3, p0, p1}, Ltc2/a$g;-><init>(Ltc2/a;Z)V

    invoke-static {v2, v1, v0, v3}, Luc2/a;->c(Landroid/view/View;IZLhj3/a;)V

    .line 3
    iput v1, p0, Ltc2/a;->D:I

    .line 4
    invoke-virtual {p0}, Ltc2/a;->D2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->setMinScrollHeight(I)V

    return-void
.end method

.method public final Z2(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltc2/a;->B2()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    move-result-object v6

    .line 2
    iget-object v0, p0, Ltc2/a;->B:Ljava/lang/String;

    sget-object v1, Ltc2/a;->Q:Ltc2/a$e;

    invoke-static {v1}, Ltc2/a$e;->a(Ltc2/a$e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ltc2/a$e;->a(Ltc2/a$e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v6, p1}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 4
    :goto_0
    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 5
    new-instance v0, Lio/c;

    invoke-direct {v0}, Lio/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/c;->b(Z)Lio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/c;->d(Z)Lio/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/c;->k(Z)Lio/c;

    move-result-object v2

    .line 6
    iget-object v1, p0, Ltc2/a;->B:Ljava/lang/String;

    invoke-virtual {p0}, Ltc2/a;->C2()I

    move-result v3

    const/4 v4, 0x0

    .line 7
    new-instance v5, Ltc2/a$n0;

    invoke-direct {v5, p0, p1, p2}, Ltc2/a$n0;-><init>(Ltc2/a;ZZ)V

    move-object v0, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->applyText(Ljava/lang/CharSequence;Lio/c;IZLhj3/p;)V

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public b2(Lsc2/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltc2/a;->H:Lsc2/a;

    .line 2
    invoke-virtual {p1}, Lsc2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lsc2/a;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, v0}, Ltc2/a;->p2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, v0}, Ltc2/a;->m2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 6
    invoke-virtual {p0}, Ltc2/a;->unbind()V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Ltc2/a;->Y2()V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->d3()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->a3()I

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Ltc2/a;->f2(Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Ltc2/a;->I2()Ltc2/d;

    move-result-object p1

    .line 11
    new-instance v1, Lsc2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsc2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 12
    invoke-virtual {p1, v1}, Ltc2/d;->z1(Lsc2/c;)V

    goto :goto_1

    .line 13
    :pswitch_5
    invoke-virtual {p0, v0}, Ltc2/a;->m2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lsc2/a;->getType()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltc2/a;->i2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b3(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc2/a;->O2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;->setScrollEnable(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 4
    invoke-virtual {p0}, Ltc2/a;->D2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->X2()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->setMaxScrollHeight(I)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Ltc2/a;->Z2(ZZ)V

    .line 8
    invoke-virtual {p0}, Ltc2/a;->y2()Landroid/view/View;

    move-result-object p1

    const-string p2, "collapseButton"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsc2/a;

    invoke-virtual {p0, p1}, Ltc2/a;->b2(Lsc2/a;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 10

    .line 1
    new-instance v0, Lgh2/a;

    invoke-virtual {p0}, Ltc2/a;->H2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const-string v2, "imgBadgeWore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    .line 2
    new-instance v1, Lfh2/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "page_entry_detail_video"

    move-object v4, v1

    .line 4
    invoke-direct/range {v4 .. v9}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;ZILij3/h;)V

    .line 5
    invoke-virtual {v0, v1}, Lgh2/a;->r1(Lfh2/b;)V

    .line 6
    iget-boolean v0, p0, Ltc2/a;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltc2/a;->F:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v2

    :cond_2
    const-string p1, "page_entry_detail_video"

    invoke-static {p1, v2}, Lci2/e;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)V

    return-void
.end method

.method public final c3(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltc2/a;->O2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;->setScrollEnable(Z)V

    const/16 v0, 0x21

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Ltc2/a;->a3(Ltc2/a;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ltc2/a;->y2()Landroid/view/View;

    move-result-object p1

    const-string v0, "collapseButton"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final e2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 8

    .line 1
    new-instance v4, Ltc2/a$l;

    invoke-direct {v4, p0}, Ltc2/a$l;-><init>(Ltc2/a;)V

    .line 2
    new-instance v5, Ltc2/a$k;

    invoke-direct {v5, p0}, Ltc2/a$k;-><init>(Ltc2/a;)V

    .line 3
    invoke-virtual {p0}, Ltc2/a;->y2()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Ltc2/a;->U2()Landroid/widget/TextView;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-static {p1}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ltc2/a;->B2()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Ltc2/a;->Q:Ltc2/a$e;

    invoke-static {v0}, Ltc2/a$e;->a(Ltc2/a$e;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "emptyDescResText"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    iput-object v0, p0, Ltc2/a;->B:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v3, v1, v0, v2}, Ltc2/a;->a3(Ltc2/a;ZZILjava/lang/Object;)V

    .line 14
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v7, Ltc2/a$j;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ltc2/a$j;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ltc2/a;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setEllipsizeCallback(Lhj3/l;)V

    return-void
.end method

.method public final f2(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltc2/a;->G2()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "footerTextView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, " \u00b7 "

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget p1, Ls82/h;->a5:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 6
    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    new-instance v0, Ltc2/a$n;

    invoke-direct {v0, p0}, Ltc2/a$n;-><init>(Ltc2/a;)V

    .line 2
    iget-object v1, p0, Ltc2/a;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Ltc2/a;->z2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Ltc2/a;->D2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    move-result-object v0

    new-instance v1, Ltc2/a$m;

    invoke-direct {v1, p0}, Ltc2/a$m;-><init>(Ltc2/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->setDismissCallback(Lhj3/a;)V

    return-void
.end method

.method public final h2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lig2/d;->r(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Ltc2/a;->J2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    move-result-object v3

    const-string v4, "metaView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->B2()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0}, Ltc2/a;->I2()Ltc2/d;

    move-result-object v0

    new-instance v1, Lsc2/c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lsc2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILij3/h;)V

    invoke-virtual {v0, v1}, Ltc2/d;->z1(Lsc2/c;)V

    return-void
.end method

.method public final i2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltc2/a;->s2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    invoke-virtual {p0, p1}, Ltc2/a;->e2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->d3()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->a3()I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0, p2, v0}, Ltc2/a;->f2(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, p1}, Ltc2/a;->m2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 7
    invoke-virtual {p0, p1}, Ltc2/a;->k2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 8
    invoke-virtual {p0, p1}, Ltc2/a;->h2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 9
    invoke-virtual {p0, p1}, Ltc2/a;->q2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 10
    invoke-virtual {p0}, Ltc2/a;->g2()V

    .line 11
    invoke-virtual {p0, p1}, Ltc2/a;->o2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltc2/a;->K2()Lqg2/c;

    move-result-object v0

    .line 3
    new-instance v1, Lpg2/c;

    const/4 v2, 0x2

    const-string v3, "page_video_view"

    invoke-direct {v1, p1, v2, v3}, Lpg2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lqg2/c;->q1(Lpg2/c;)V

    :cond_0
    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    const-string v1, "relationView"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltc2/a;->N2()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltc2/a;->N2()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Ltc2/a;->N2()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    new-instance v1, Ltc2/a$o;

    invoke-direct {v1, p0, p1}, Ltc2/a$o;-><init>(Ltc2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ltc2/a;->N2()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Ltc2/a;->A:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 8
    iput-boolean v3, p0, Ltc2/a;->A:Z

    .line 9
    invoke-static {p1}, Lig2/d;->B(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    :cond_2
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setTheme(I)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    return-void
.end method

.method public final o2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1

    .line 1
    new-instance v0, Ltc2/a$p;

    invoke-direct {v0, p0, p1}, Ltc2/a$p;-><init>(Ltc2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-object v0, p0, Ltc2/a;->G:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Ltc2/a;->O2()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;

    move-result-object p1

    new-instance v0, Ltc2/a$q;

    invoke-direct {v0, p0}, Ltc2/a$q;-><init>(Ltc2/a;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->Q:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/ShareContentType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 2
    :goto_2
    invoke-virtual {p0}, Ltc2/a;->Q2()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    move-result-object v2

    const-string v3, "shareCardView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Ltc2/a;->P2()Loh2/w;

    move-result-object v0

    new-instance v2, Lnh2/e0;

    invoke-direct {v2, p1, v1}, Lnh2/e0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-virtual {v0, v2}, Loh2/w;->s1(Lnh2/e0;)V

    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltc2/a;->S2()Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    move-result-object v0

    const-string v1, "softAdCardView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q2()Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Ltc2/a;->R2()Lgh2/n;

    move-result-object v0

    new-instance v7, Lfh2/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfh2/q;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILij3/h;)V

    invoke-virtual {v0, v7}, Lgh2/n;->s1(Lfh2/q;)V

    return-void
.end method

.method public final s2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v7

    .line 2
    new-instance v0, Ltc2/a$r;

    invoke-direct {v0, p0, v7}, Ltc2/a$r;-><init>(Ltc2/a;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 3
    invoke-virtual {p0}, Ltc2/a;->V2()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Ltc2/a;->w2()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Ltc2/a;->w2()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Ltc2/a;->w2()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v7}, Ltc2/a;->c2(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method

.method public final t2(Z)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Ltc2/a;->a3(Ltc2/a;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ltc2/a;->B2()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    move-result-object p1

    const-string v1, "contentView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Ltc2/a;->U2()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltc2/a;->U2()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->d(Landroid/view/View;)I

    move-result v0

    :cond_0
    add-int/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltc2/a;->z2()Landroid/view/View;

    move-result-object p1

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->d(Landroid/view/View;)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Ltc2/a;->A2(I)I

    move-result p1

    return p1
.end method

.method public final u2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    const-string v0, "follow"

    .line 1
    invoke-static {v0}, Luc2/b;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->j(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const-string v1, "page_entry_detail"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ltc2/a;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->o(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->m(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 8
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {v0, p1}, Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltc2/a;->E:Z

    .line 2
    iput-boolean v0, p0, Ltc2/a;->A:Z

    return-void
.end method

.method public final v2()Llf2/a;
    .locals 1

    iget-object v0, p0, Ltc2/a;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public final w2()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    iget-object v0, p0, Ltc2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method

.method public final x2()Llf2/a;
    .locals 1

    iget-object v0, p0, Ltc2/a;->I:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public final y2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltc2/a;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final z2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltc2/a;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
