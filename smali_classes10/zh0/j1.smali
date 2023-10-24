.class public final Lzh0/j1;
.super Loh0/b;
.source "DanmakuPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh0/j1$a;,
        Lzh0/j1$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public final E:I

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqd0/c;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqd0/c;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:J

.field public M:Lzh0/u1;

.field public N:Lzh0/p1;

.field public P:I

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:Lhj0/f;

.field public T:J

.field public final U:Landroid/os/Handler;

.field public final V:Lzh0/j1$m;

.field public final h:Landroid/view/View;

.field public final i:Lzh0/q1;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lzh0/a;

.field public final p:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public q:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public r:Z

.field public s:J

.field public t:Z

.field public u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzh0/x1;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lsl/t;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh0/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh0/j1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lzh0/q1;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lzh0/j1;->h:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lzh0/j1;->i:Lzh0/q1;

    .line 4
    iput-object p3, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lzh0/j1;->n:Loh0/m;

    .line 6
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    iput-object p1, p0, Lzh0/j1;->p:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzh0/j1;->r:Z

    .line 8
    iput-boolean p1, p0, Lzh0/j1;->t:Z

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lzh0/j1;->y:Ljava/lang/String;

    const/16 p1, 0xb0

    .line 10
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    iput p1, p0, Lzh0/j1;->E:I

    .line 11
    iput-object p2, p0, Lzh0/j1;->J:Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lzh0/r;

    invoke-direct {p3, p0}, Lzh0/r;-><init>(Lzh0/j1;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lzh0/j1;->U:Landroid/os/Handler;

    .line 13
    new-instance p1, Lzh0/j1$m;

    invoke-direct {p1, p0}, Lzh0/j1$m;-><init>(Lzh0/j1;)V

    iput-object p1, p0, Lzh0/j1;->V:Lzh0/j1$m;

    .line 14
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lzh0/j1;->G1()V

    const-class p2, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    .line 16
    invoke-static {p2, p1}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method

.method public static synthetic A0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->l2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A1(Lzh0/j1;Landroid/os/Message;)Z
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.kl.module.danmaku.DanmuMessageData"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lzh0/r1;

    .line 2
    invoke-virtual {p1}, Lzh0/r1;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzh0/r1;->j()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lzh0/r1;->f()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lzh0/r1;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 6
    invoke-virtual {p1}, Lzh0/r1;->g()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lzh0/r1;->h()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lzh0/r1;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lzh0/r1;->a()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lzh0/r1;->e()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lzh0/r1;->b()I

    move-result v10

    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v10}, Lzh0/j1;->Y0(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic B0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->j2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final B2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzh0/j1;->N:Lzh0/p1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzh0/p1;->c()V

    :goto_0
    return-void
.end method

.method public static synthetic C0(Lzh0/j1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->O1(Lzh0/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static final C2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "newUserGuide"

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lzh0/j1;->Q:Ljava/util/List;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lzh0/j1;->Q:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, v2

    .line 3
    :goto_2
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {v0}, Lzh0/q1;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/f;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lzh0/f;->f()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v6, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show coach guide danmu "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " barrageText:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 5
    invoke-static {v6}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lzh0/j1;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget v10, p0, Lzh0/j1;->P:I

    new-instance v11, Lzh0/v1;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "\u6559\u7ec3"

    move-object v3, v11

    .line 9
    invoke-direct/range {v3 .. v9}, Lzh0/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;ILij3/h;)V

    .line 10
    invoke-virtual {v0, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    :goto_4
    iget-object p1, p0, Lzh0/j1;->x:Lsl/t;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget v0, p0, Lzh0/j1;->P:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 12
    :goto_5
    iput v1, p0, Lzh0/j1;->P:I

    .line 13
    iget-object p0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lzh0/a;->n()V

    :goto_6
    const-class p0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 14
    invoke-static {p0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v2, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordNewUserGuideContent(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_8
    const-string p1, "hide coach guide danmu "

    .line 15
    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v0, p0, Lzh0/j1;->P:I

    :cond_9
    :goto_7
    return-void
.end method

.method public static synthetic D0(Lzh0/j1;Lzh0/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzh0/j1;->V2(Lzh0/j1;Lzh0/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final D1(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lzh0/a;->u(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic E0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->M1(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final E2(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    sget v2, Lec0/g;->T6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    :goto_0
    const-string v4, "if (it.coach.orFalse()) \u2026lse it.userName.orEmpty()"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 4
    sget v0, Lec0/g;->W6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_4
    sget v0, Lec0/g;->W6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v2, Lec0/g;->W6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v5, v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_7
    move-object v2, v0

    .line 8
    :goto_3
    sget-object v6, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->o:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "if (it.isBySelf) RR.getS\u2026ur_pat_you) else userName"

    .line 9
    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e4

    const/4 v13, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v13}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic F0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->f2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final F1(Lzh0/j1;Ljava/util/Map;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "danmaku"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type master.flame.danmaku.danmaku.model.BaseDanmaku"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lek3/d;

    const-string v0, "msg"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "isBySelf"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "offset"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v0, "messageId"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->h:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    invoke-virtual/range {v2 .. v8}, Lzh0/a;->c(Lek3/d;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;)V

    :goto_0
    return-void
.end method

.method public static synthetic G0(Lzh0/j1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->J2(Lzh0/j1;Ljava/util/List;)V

    return-void
.end method

.method public static final G2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lzh0/j1;->r:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzh0/a;->s(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzh0/a;->s(Z)V

    .line 5
    :goto_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\u5f00\u542f\u5f39\u5e55"

    goto :goto_1

    :cond_3
    const-string p0, "\u7981\u7528\u5f39\u5e55"

    :goto_1
    move-object v3, p0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "DanmakuModule"

    const-string v4, "USER_OPERATION"

    .line 7
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic H0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->g2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final H2(Lzh0/j1;Lzh0/f;Ljava/lang/Boolean;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isDanmakuInput"

    move-object/from16 v2, p2

    .line 1
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity$a;

    .line 3
    iget-object v3, v0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lzh0/f;->b()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez p1, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lzh0/f;->c()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez p1, :cond_2

    move-object v6, v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lzh0/f;->a()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez p1, :cond_3

    move-object v7, v1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lzh0/f;->i()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-nez p1, :cond_4

    :goto_4
    move-object v8, v1

    goto :goto_5

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lzh0/f;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-nez p1, :cond_6

    move-object v9, v1

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lzh0/f;->g()Ljava/lang/String;

    move-result-object v9

    .line 10
    :goto_6
    iget-object v0, v0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->O()Z

    move-result v10

    if-nez p1, :cond_7

    move-object v11, v1

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lzh0/f;->e()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 12
    :goto_7
    invoke-virtual/range {v2 .. v11}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    sget-object v12, Loh0/d;->a:Loh0/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v13, "DanmakuModule"

    const-string v14, "\u6253\u5f00\u5f39\u5e55\u8f93\u5165\u6846"

    const-string v15, "USER_OPERATION"

    invoke-static/range {v12 .. v18}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static synthetic I(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->J1(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    return-void
.end method

.method public static synthetic I0(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->E2(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    return-void
.end method

.method public static final I1(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityRankChangeEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityRankChangeEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "MiracastModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lck0/u0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 5
    iget-boolean v1, p0, Lzh0/j1;->r:Z

    if-eqz v1, :cond_8

    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Lzh0/j1;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_6

    .line 8
    invoke-static {v0}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_6
    :goto_3
    iget-object p0, p0, Lzh0/j1;->K:Ljava/util/ArrayList;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public static final I2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzh0/j1;->h:Landroid/view/View;

    sget v0, Lec0/e;->H1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    instance-of v1, v0, Lzh0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lzh0/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v1, p0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lik0/a;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lzh0/j1;->N:Lzh0/p1;

    if-nez v1, :cond_4

    .line 5
    new-instance v1, Lzh0/p1;

    .line 6
    invoke-virtual {v0}, Lzh0/d;->x()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, p1}, Lzh0/p1;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lzh0/j1;->N:Lzh0/p1;

    .line 8
    :cond_4
    iget-boolean v1, p0, Lzh0/j1;->R:Z

    if-eqz v1, :cond_5

    .line 9
    new-instance v1, Lhj0/f;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lzh0/d;->x()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lhj0/f;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lzh0/j1;->S:Lhj0/f;

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic J(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->M2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J0(Lzh0/j1;)Z
    .locals 0

    invoke-static {p0}, Lzh0/j1;->Z2(Lzh0/j1;)Z

    move-result p0

    return p0
.end method

.method public static final J1(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "MiracastModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lck0/u0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lzh0/j1;->r:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "entity"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lzh0/j1;->e1(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ZILcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final J2(Lzh0/j1;Ljava/util/List;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzh0/j1;->Q:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lzh0/j1;->x:Lsl/t;

    if-nez p1, :cond_0

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {p1}, Lzh0/q1;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh0/f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzh0/f;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    :goto_1
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p1, v2, :cond_2

    .line 4
    new-instance p1, Lzh0/d1;

    invoke-direct {p1, p0}, Lzh0/d1;-><init>(Lzh0/j1;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lzh0/j1;->x:Lsl/t;

    if-eqz p1, :cond_3

    .line 6
    sget p1, Lec0/g;->S:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v5, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->q:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const-string p1, "getString(R.string.kl_co\u2026rrage_coach_welcome_span)"

    .line 8
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xec

    const/4 v12, 0x0

    const-string v9, "DanmakuModule"

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v12}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic K(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->m2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->x2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final K1(Lzh0/j1;Lui0/q;Ljava/lang/Boolean;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$imViewModel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lzh0/j1;->b1(Lui0/q;)V

    return-void
.end method

.method public static final K2(Lzh0/j1;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/g;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v6, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->q:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const-string v0, "getString(R.string.kl_co\u2026rrage_coach_welcome_span)"

    .line 3
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "DanmakuModule"

    const/4 v11, 0x1

    const/16 v12, 0xec

    const/4 v13, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v13}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lzh0/j1;)V
    .locals 0

    invoke-static {p0}, Lzh0/j1;->K2(Lzh0/j1;)V

    return-void
.end method

.method public static final synthetic L0(Lzh0/j1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzh0/j1;->f1(Z)V

    return-void
.end method

.method public static synthetic M(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->w2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic M0(Lzh0/j1;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh0/j1;->n1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzh0/a;->t(Z)V

    :goto_0
    return-void
.end method

.method public static final M2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzh0/a;->u(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic N(Lzh0/j1;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->Q2(Lzh0/j1;Lgk0/k2;)V

    return-void
.end method

.method public static final synthetic N0(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh0/j1;->p1(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->k2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic O0(Lzh0/j1;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final O1(Lzh0/j1;Ljava/lang/String;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v13, Lzh0/j1;->n:Loh0/m;

    const-string v1, "MiracastModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lck0/u0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 4
    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->e()Z

    move-result v1

    const-string v2, "text"

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 5
    iget-object v0, v13, Lzh0/j1;->i:Lzh0/q1;

    invoke-static {v14, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lzh0/q1;->u(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v14, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget-object v5, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->j:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const/4 v6, 0x0

    .line 8
    iget-object v7, v13, Lzh0/j1;->J:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x32c

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    .line 10
    invoke-static/range {v0 .. v12}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "activeGesture"

    .line 12
    invoke-virtual {p0, v14, v0}, Lzh0/j1;->c3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final O2(Lzh0/j1;Ljava/lang/String;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v8, p0, Lzh0/j1;->J:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x33c

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v13}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const-string v0, "quick"

    .line 5
    invoke-virtual {p0, p1, v0}, Lzh0/j1;->c3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->X2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic P0(Lzh0/j1;)Lzh0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh0/j1;->o:Lzh0/a;

    return-object p0
.end method

.method public static synthetic Q(Lzh0/j1;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->F1(Lzh0/j1;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic Q0(Lzh0/j1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzh0/j1;->t:Z

    return p0
.end method

.method public static final Q1(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lzh0/j1;->e1(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ZILcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Q2(Lzh0/j1;Lgk0/k2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgk0/k2;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lzh0/j1;->s:J

    return-void
.end method

.method public static synthetic R(Lzh0/j1;Lui0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->c1(Lzh0/j1;Lui0/c;)V

    return-void
.end method

.method public static final synthetic R0(Lzh0/j1;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh0/j1;->n:Loh0/m;

    return-object p0
.end method

.method public static synthetic S(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->s2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic S0(Lzh0/j1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh0/j1;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final S1(Lzh0/j1;Ljava/lang/String;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v13, Lzh0/j1;->n:Loh0/m;

    const-string v1, "MiracastModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lck0/u0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 4
    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->e()Z

    move-result v1

    const-string v2, "text"

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 5
    iget-object v0, v13, Lzh0/j1;->i:Lzh0/q1;

    invoke-static {v14, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lzh0/q1;->u(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v14, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget-object v5, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->j:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const/4 v6, 0x0

    .line 8
    iget-object v7, v13, Lzh0/j1;->J:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x32c

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    .line 10
    invoke-static/range {v0 .. v12}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "signIn"

    .line 12
    invoke-virtual {p0, v14, v0}, Lzh0/j1;->c3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final S2(Lzh0/j1;Ldm0/b;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "MiracastModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lck0/u0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 4
    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Ldm0/b;->e()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne v0, v1, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldm0/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldm0/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Ldm0/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2
    iget-object p0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {p0, p1}, Lzh0/q1;->u(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_4
    new-instance v11, Lzh0/r1;

    .line 10
    invoke-virtual {p1}, Ldm0/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ldm0/b;->h()Z

    move-result v2

    .line 12
    invoke-virtual {p1}, Ldm0/b;->d()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Ldm0/b;->g()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Ldm0/b;->e()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Ldm0/b;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    invoke-virtual {p1}, Ldm0/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {p1}, Ldm0/b;->a()I

    move-result v10

    move-object v0, v11

    .line 18
    invoke-direct/range {v0 .. v10}, Lzh0/r1;-><init>(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object p1, p0, Lzh0/j1;->U:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lzh0/j1;->T:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    iget-wide v1, p0, Lzh0/j1;->T:J

    const/16 p1, 0xc8

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzh0/j1;->T:J

    const-wide/16 v3, 0x7530

    cmp-long p1, v1, v3

    if-ltz p1, :cond_5

    .line 21
    iget-object p1, p0, Lzh0/j1;->U:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lzh0/j1;->T:J

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic T(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityRankChangeEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->I1(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityRankChangeEntity;)V

    return-void
.end method

.method public static final synthetic T0(Lzh0/j1;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzh0/j1;->u1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lzh0/j1;Lzh0/f;Ljava/lang/Boolean;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isClick"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity$a;

    .line 3
    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v2, p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzh0/f;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    move-object v3, p2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lzh0/f;->c()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez p1, :cond_2

    move-object v4, p2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lzh0/f;->a()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez p1, :cond_3

    move-object v5, p2

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Lzh0/f;->i()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez p1, :cond_4

    :goto_4
    move-object v6, p2

    goto :goto_5

    .line 8
    :cond_4
    invoke-virtual {p1}, Lzh0/f;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-nez p1, :cond_6

    move-object v7, p2

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {p1}, Lzh0/f;->g()Ljava/lang/String;

    move-result-object v7

    .line 10
    :goto_6
    iget-object p0, p0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->O()Z

    move-result v8

    if-nez p1, :cond_7

    move-object v9, p2

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual {p1}, Lzh0/f;->e()Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    .line 12
    :goto_7
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic U(Lzh0/j1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->O2(Lzh0/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic U0(Lzh0/j1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzh0/j1;->t:Z

    return-void
.end method

.method public static final U2(Lzh0/j1;Ljava/lang/String;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->j:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    .line 3
    iget-object v8, p0, Lzh0/j1;->J:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x32c

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v13}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const-string v0, "activeOption"

    .line 6
    invoke-virtual {p0, p1, v0}, Lzh0/j1;->c3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lzh0/j1;Lui0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzh0/j1;->K1(Lzh0/j1;Lui0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic V0(Lzh0/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh0/j1;->y:Ljava/lang/String;

    return-void
.end method

.method public static final V1(Lzh0/j1;Ljava/lang/String;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v8, p0, Lzh0/j1;->J:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x33c

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v13}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const-string v0, "poke"

    .line 5
    invoke-virtual {p0, p1, v0}, Lzh0/j1;->c3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final V2(Lzh0/j1;Lzh0/f;Ljava/lang/Boolean;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isClick"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity$a;

    .line 3
    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v2, p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzh0/f;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    move-object v3, p2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lzh0/f;->c()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez p1, :cond_2

    move-object v4, p2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lzh0/f;->a()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez p1, :cond_3

    move-object v5, p2

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Lzh0/f;->i()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez p1, :cond_4

    :goto_4
    move-object v6, p2

    goto :goto_5

    .line 8
    :cond_4
    invoke-virtual {p1}, Lzh0/f;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-nez p1, :cond_6

    move-object v7, p2

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {p1}, Lzh0/f;->g()Ljava/lang/String;

    move-result-object v7

    .line 10
    :goto_6
    iget-object p0, p0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->O()Z

    move-result v8

    if-nez p1, :cond_7

    move-object v9, p2

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual {p1}, Lzh0/f;->e()Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    .line 12
    :goto_7
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic W(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->u2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic W0(Lzh0/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzh0/j1;->e3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->i2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final X1(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzh0/j1;->S:Lhj0/f;

    const-string v0, "display"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lhj0/f;->c(Z)V

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public static final X2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzh0/j1;->H:Z

    return-void
.end method

.method public static synthetic Y(Lzh0/j1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->S1(Lzh0/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static final Y2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzh0/j1;->I:Z

    return-void
.end method

.method public static synthetic Z(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->h2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x1f4

    const/16 v5, 0x1f4

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lzh0/j1;->y:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->h:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    const-string v3, ""

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v0

    invoke-virtual {v0}, Lit/u;->z()I

    move-result v0

    move v12, v0

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 4
    invoke-virtual/range {v2 .. v12}, Lzh0/j1;->Y0(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final Z1(Lzh0/j1;Ljava/lang/String;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v8, p0, Lzh0/j1;->J:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x33c

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v13}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const-string v0, "livingProcess"

    .line 5
    invoke-virtual {p0, p1, v0}, Lzh0/j1;->c3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Z2(Lzh0/j1;)Z
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "keep://bind_phone"

    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "DanmakuModule"

    const-string v3, "\u8fdb\u5165\u7ed1\u5b9a\u624b\u673a\u754c\u9762"

    const-string v4, "USER_OPERATION"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a0(Lzh0/j1;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->A1(Lzh0/j1;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final a3(Lzh0/j1;Landroid/content/DialogInterface;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzh0/j1;->n:Loh0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    .line 2
    iget-object p0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {p0, v0}, Lzh0/q1;->t(Z)V

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "DanmakuModule"

    const-string v3, "\u5173\u95ed\u7ed1\u5b9a\u624b\u673a\u5f39\u7a97"

    const-string v4, "USER_OPERATION"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->r2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b2(Lzh0/j1;Ljava/lang/String;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->j:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    .line 3
    iget-object v8, p0, Lzh0/j1;->J:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x32c

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v13}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const-string v0, "lottery"

    .line 6
    invoke-virtual {p0, p1, v0}, Lzh0/j1;->c3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lzh0/j1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->V1(Lzh0/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static final c1(Lzh0/j1;Lui0/c;)V
    .locals 14

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzh0/j1;->n:Loh0/m;

    const-string v2, "MiracastModule"

    .line 2
    invoke-virtual {v1, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lck0/u0;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lck0/u0;

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v1}, Lck0/u0;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 4
    sget-object v2, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v2}, Ljt2/b;->e()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {p1}, Lui0/c;->f()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne v1, v2, :cond_5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lui0/c;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui0/c;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, Lui0/c;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 8
    :goto_3
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {v0, v3}, Lzh0/q1;->u(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {p1}, Lui0/c;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v3

    .line 10
    :cond_8
    invoke-virtual {p1}, Lui0/c;->i()Z

    move-result v2

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Lui0/c;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v3

    .line 12
    :cond_9
    invoke-virtual {p1}, Lui0/c;->f()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lui0/c;->g()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lui0/c;->c()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lui0/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {p1}, Lui0/c;->d()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {p1}, Lui0/c;->b()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v0, p0

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    .line 18
    invoke-static/range {v0 .. v12}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic d0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->B2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d2(Lzh0/j1;Ljava/lang/String;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->j:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    .line 3
    iget-object v8, p0, Lzh0/j1;->J:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x32c

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v13}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const-string v0, "activeOption"

    .line 6
    invoke-virtual {p0, p1, v0}, Lzh0/j1;->c3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->X1(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e1(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ZILcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x1f4

    const/16 v3, 0x1f4

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p4, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->h:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, ""

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lzh0/j1;->d1(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ZILcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Lzh0/j1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->U2(Lzh0/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static final f2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->H1()V

    :cond_0
    return-void
.end method

.method public static synthetic g0(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->Q1(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    return-void
.end method

.method public static synthetic g1(Lzh0/j1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lzh0/j1;->f1(Z)V

    return-void
.end method

.method public static final g2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->N1()V

    :cond_0
    return-void
.end method

.method public static synthetic h0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->C2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final h2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->T2()V

    :cond_0
    return-void
.end method

.method public static synthetic i0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->Y2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final i2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->c2()V

    :cond_0
    return-void
.end method

.method public static synthetic j0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->p2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final j2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->a2()V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lzh0/j1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->b2(Lzh0/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static final k2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->N2()V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->D1(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final l2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->U1()V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->G2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final m2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->L2()V

    :cond_0
    return-void
.end method

.method public static synthetic n0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->z2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final n2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->D2()V

    :cond_0
    return-void
.end method

.method public static synthetic o0(Lzh0/j1;Lzh0/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzh0/j1;->H2(Lzh0/j1;Lzh0/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->n2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final p2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzh0/j1;->R:Z

    .line 3
    invoke-virtual {p0}, Lzh0/j1;->W1()V

    :cond_0
    return-void
.end method

.method public static synthetic q0(Lzh0/j1;Ldm0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->S2(Lzh0/j1;Ldm0/b;)V

    return-void
.end method

.method public static final q2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->R1()V

    :cond_0
    return-void
.end method

.method public static synthetic r0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->q2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final r2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->F2()V

    :cond_0
    return-void
.end method

.method public static synthetic s0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->I2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final s2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->P2()V

    :cond_0
    return-void
.end method

.method public static synthetic t0(Lzh0/j1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->d2(Lzh0/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static final t2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->A2()V

    :cond_0
    return-void
.end method

.method public static synthetic u0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->v2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final u2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->R2()V

    :cond_0
    return-void
.end method

.method public static synthetic v0(Lzh0/j1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->Z1(Lzh0/j1;Ljava/lang/String;)V

    return-void
.end method

.method public static final v2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->P1()V

    :cond_0
    return-void
.end method

.method public static synthetic w0(Lzh0/j1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->a3(Lzh0/j1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final w2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->W2()V

    :cond_0
    return-void
.end method

.method public static synthetic x0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->t2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final x2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->L1()V

    :cond_0
    return-void
.end method

.method public static synthetic y0(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzh0/j1;->y2(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final y2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lzh0/a;->t(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic z0(Lzh0/j1;Lzh0/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzh0/j1;->T1(Lzh0/j1;Lzh0/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final z2(Lzh0/j1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->Y1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "KTNewUserGuideV2Module"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lbj0/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lbj0/r;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lzh0/q;

    invoke-direct {v2, p0}, Lzh0/q;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lbj0/r;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v2, Lzh0/t;

    invoke-direct {v2, p0}, Lzh0/t;-><init>(Lzh0/j1;)V

    invoke-virtual {v1, v0, v2, v3}, Lbj0/r;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh0/j1;->K:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lzh0/j1;->p:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lrb0/e;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    .line 4
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    .line 6
    new-instance v2, Lsd0/b;

    iget-object v3, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Lsd0/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l(Lmaster/flame/danmaku/danmaku/model/android/b;Lmaster/flame/danmaku/danmaku/model/android/b$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 10
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzh0/j1;->r1()Lhk3/a;

    move-result-object v1

    iget-object v2, p0, Lzh0/j1;->p:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const-string v3, "danmakuContext"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzh0/j1$g;

    invoke-direct {v3, p0}, Lzh0/j1$g;-><init>(Lzh0/j1;)V

    invoke-virtual {v0, v1, v2, v3}, Lzh0/a;->g(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lhj3/l;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lzh0/j1;->f3()V

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {v0}, Lzh0/q1;->l()V

    .line 2
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {v0}, Lzh0/q1;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/f;

    .line 3
    iget-object v1, p0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lik0/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lzh0/j1;->C1()V

    .line 5
    invoke-virtual {p0}, Lzh0/j1;->X0()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lzh0/e;

    iget-object v3, p0, Lzh0/j1;->h:Landroid/view/View;

    invoke-direct {v1, v3}, Lzh0/e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lzh0/j1;->o:Lzh0/a;

    .line 7
    invoke-virtual {p0}, Lzh0/j1;->B1()V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lzh0/f;->d()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iput-object v2, p0, Lzh0/j1;->J:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lzh0/j1;->e2()V

    .line 10
    invoke-virtual {p0}, Lzh0/j1;->E1()V

    .line 11
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/w;

    invoke-direct {v2, p0}, Lzh0/w;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final C1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzh0/j1;->f3()V

    .line 2
    new-instance v0, Lzh0/d;

    iget-object v1, p0, Lzh0/j1;->h:Landroid/view/View;

    invoke-direct {v0, v1}, Lzh0/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    .line 3
    new-instance v1, Lzh0/j1$h;

    invoke-direct {v1, p0}, Lzh0/j1$h;-><init>(Lzh0/j1;)V

    invoke-virtual {v0, v1}, Lzh0/a;->r(Lhj3/a;)V

    .line 4
    new-instance v0, Lzh0/j1$i;

    invoke-direct {v0}, Lzh0/j1$i;-><init>()V

    iput-object v0, p0, Lzh0/j1;->x:Lsl/t;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh0/j1;->v:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh0/j1;->w:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh0/j1;->z:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh0/j1;->C:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lzh0/j1;->B:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh0/j1;->F:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh0/j1;->G:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lzh0/j1;->x:Lsl/t;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lzh0/j1$j;

    invoke-direct {v2, p0}, Lzh0/j1$j;-><init>(Lzh0/j1;)V

    new-instance v3, Lzh0/j1$k;

    invoke-direct {v3, p0}, Lzh0/j1$k;-><init>(Lzh0/j1;)V

    invoke-virtual {v0, v1, v2, v3}, Lzh0/a;->h(Lsl/t;Lhj3/a;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public D(J)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->l1()V

    .line 3
    invoke-virtual {p0}, Lzh0/j1;->m1()V

    .line 4
    iget-wide v0, p0, Lzh0/j1;->L:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lzh0/j1;->k1()V

    .line 6
    iput-wide p1, p0, Lzh0/j1;->L:J

    :cond_0
    return-void
.end method

.method public final D2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "PatInteractionModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lvk0/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lvk0/a;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lzh0/e1;

    invoke-direct {v2, p0}, Lzh0/e1;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lvk0/a;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public E()V
    .locals 8

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzh0/a;->q()V

    .line 4
    :goto_0
    iget-object v0, p0, Lzh0/j1;->M:Lzh0/u1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzh0/u1;->d()V

    .line 5
    :goto_1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "DanmakuModule"

    const-string v3, "\u5f39\u5e55\u6a21\u5757\u91ca\u653e\u8d44\u6e90"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/w0;

    invoke-direct {v2, p0}, Lzh0/w0;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v0, v1, v2, v3}, Lzh0/q1;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final F2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {v0}, Lzh0/q1;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/f;

    .line 2
    iget-object v1, p0, Lzh0/j1;->n:Loh0/m;

    const-string v2, "PlayControlModule"

    .line 3
    invoke-virtual {v1, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lek0/k3;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lek0/k3;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v3, Lzh0/x;

    invoke-direct {v3, p0}, Lzh0/x;-><init>(Lzh0/j1;)V

    const-string v4, "DanmakuModule"

    invoke-virtual {v2, v1, v3, v4}, Lek0/k3;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 7
    new-instance v3, Lzh0/z0;

    invoke-direct {v3, p0, v0}, Lzh0/z0;-><init>(Lzh0/j1;Lzh0/f;)V

    invoke-virtual {v2, v1, v3, v4}, Lek0/k3;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lzh0/b0;

    invoke-direct {v1, p0}, Lzh0/b0;-><init>(Lzh0/j1;)V

    invoke-virtual {v2, v0, v1, v4}, Lek0/k3;->v(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lzh0/v0;

    invoke-direct {v1, p0}, Lzh0/v0;-><init>(Lzh0/j1;)V

    invoke-virtual {v2, v0, v1, v4}, Lek0/k3;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance v2, Lzh0/j1$l;

    invoke-direct {v2, p0}, Lzh0/j1$l;-><init>(Lzh0/j1;)V

    invoke-static {v0, v1, v2}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "DanmakuModule"

    const-string v2, "PatInteractionModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lvk0/a;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lvk0/a;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lvk0/a;->t(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v3, "IMModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v4, v0, Lui0/q;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lui0/q;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lui0/q;->J(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lui0/q;->K(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v4, "GestureInteractionModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 12
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v4, v0, Loi0/m;

    if-nez v4, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Loi0/m;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Loi0/m;->h(Ljava/lang/String;)V

    .line 14
    :goto_5
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v4, "TextInteractionModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v5, "MilestoneModule"

    invoke-virtual {v0, v1, v5}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 17
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v4, v0, Lom0/q;

    if-nez v4, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lom0/q;

    if-nez v0, :cond_b

    goto :goto_7

    .line 18
    :cond_b
    invoke-virtual {v0, v1}, Lom0/q;->k(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lom0/q;->i(Ljava/lang/String;)V

    .line 20
    :goto_7
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v4, "LotteryModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 22
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v4, v0, Lvj0/r;

    if-nez v4, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lvj0/r;

    if-nez v0, :cond_e

    goto :goto_9

    .line 23
    :cond_e
    invoke-virtual {v0, v1}, Lvj0/r;->m(Ljava/lang/String;)V

    .line 24
    :goto_9
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v4, "QuickBarrageModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 26
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_a
    instance-of v4, v0, Lpl0/x0;

    if-nez v4, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Lpl0/x0;

    if-nez v0, :cond_11

    goto :goto_b

    .line 27
    :cond_11
    invoke-virtual {v0, v1}, Lpl0/x0;->C(Ljava/lang/String;)V

    .line 28
    :goto_b
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v4, "puncheurPkModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 30
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_c
    instance-of v4, v0, Lzk0/s;

    if-nez v4, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Lzk0/s;

    if-nez v0, :cond_14

    goto :goto_d

    .line 31
    :cond_14
    invoke-virtual {v0, v1}, Lzk0/s;->M(Ljava/lang/String;)V

    .line 32
    :goto_d
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 34
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_e
    instance-of v4, v0, Lek0/k3;

    if-nez v4, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_17

    goto :goto_f

    .line 35
    :cond_17
    invoke-virtual {v0, v1}, Lek0/k3;->K(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lek0/k3;->J(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lek0/k3;->S(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lek0/k3;->F(Ljava/lang/String;)V

    .line 39
    :goto_f
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v4, "UtilityModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 41
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_10
    instance-of v4, v0, Lqm0/h0;

    if-nez v4, :cond_19

    move-object v0, v2

    :cond_19
    check-cast v0, Lqm0/h0;

    if-nez v0, :cond_1a

    goto :goto_11

    .line 42
    :cond_1a
    invoke-virtual {v0, v1}, Lqm0/h0;->q(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lqm0/h0;->r(Ljava/lang/String;)V

    .line 44
    :goto_11
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 46
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v2

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_12
    instance-of v4, v0, Lgk0/h0;

    if-nez v4, :cond_1c

    move-object v0, v2

    :cond_1c
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_1d

    goto :goto_13

    .line 47
    :cond_1d
    invoke-virtual {v0, v1}, Lgk0/h0;->G(Ljava/lang/String;)V

    .line 48
    :goto_13
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v4, "ReplayImModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v5, "KoomSignInModule"

    invoke-virtual {v0, v1, v5}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 51
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v2

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_14
    instance-of v4, v0, Ldm0/j;

    if-nez v4, :cond_1f

    move-object v0, v2

    :cond_1f
    check-cast v0, Ldm0/j;

    if-nez v0, :cond_20

    goto :goto_15

    .line 52
    :cond_20
    invoke-virtual {v0, v1}, Ldm0/j;->n(Ljava/lang/String;)V

    .line 53
    :goto_15
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v4, "KoomWarmUpModule"

    invoke-virtual {v0, v1, v4}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 55
    invoke-virtual {v0, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v2

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_16
    instance-of v4, v0, Lkj0/p;

    if-nez v4, :cond_22

    move-object v0, v2

    :cond_22
    check-cast v0, Lkj0/p;

    if-nez v0, :cond_23

    goto :goto_17

    .line 56
    :cond_23
    invoke-virtual {v0, v1}, Lkj0/p;->h(Ljava/lang/String;)V

    .line 57
    :goto_17
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {v0, v1}, Lzh0/q1;->m(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->F0(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 60
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, v2

    goto :goto_18

    :cond_24
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_18
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_25

    move-object v0, v2

    :cond_25
    check-cast v0, Lui0/q;

    if-nez v0, :cond_26

    goto :goto_19

    .line 61
    :cond_26
    invoke-virtual {v0, v1}, Lui0/q;->O(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lui0/q;->P(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lui0/q;->N(Ljava/lang/String;)V

    .line 64
    :goto_19
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v3, "GratuityModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 66
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v2

    goto :goto_1a

    :cond_27
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1a
    instance-of v3, v0, Lfm0/b0;

    if-nez v3, :cond_28

    move-object v0, v2

    :cond_28
    check-cast v0, Lfm0/b0;

    if-nez v0, :cond_29

    goto :goto_1b

    .line 67
    :cond_29
    invoke-virtual {v0, v1}, Lfm0/b0;->E(Ljava/lang/String;)V

    .line 68
    :goto_1b
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v3, "FatBurningSprintModule"

    .line 69
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v2

    goto :goto_1c

    :cond_2a
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1c
    instance-of v3, v0, Lgi0/t;

    if-nez v3, :cond_2b

    move-object v0, v2

    :cond_2b
    check-cast v0, Lgi0/t;

    if-nez v0, :cond_2c

    goto :goto_1d

    .line 70
    :cond_2c
    invoke-virtual {v0, v1}, Lgi0/t;->n(Ljava/lang/String;)V

    .line 71
    :goto_1d
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-virtual {v0, v1}, Loh0/d0;->s0(Ljava/lang/String;)V

    .line 72
    :goto_1e
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v3, "KTNewUserGuideV2Module"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 74
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object v0, v2

    goto :goto_1f

    :cond_2e
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1f
    instance-of v3, v0, Lbj0/r;

    if-nez v3, :cond_2f

    move-object v0, v2

    :cond_2f
    check-cast v0, Lbj0/r;

    if-nez v0, :cond_30

    goto :goto_20

    .line 75
    :cond_30
    invoke-virtual {v0, v1}, Lbj0/r;->m(Ljava/lang/String;)V

    .line 76
    :goto_20
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v3, "KTWarmUpModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    .line 78
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_31

    move-object v0, v2

    goto :goto_21

    :cond_31
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_21
    instance-of v3, v0, Lhj0/h;

    if-nez v3, :cond_32

    move-object v0, v2

    :cond_32
    check-cast v0, Lhj0/h;

    if-nez v0, :cond_33

    goto :goto_22

    .line 79
    :cond_33
    invoke-virtual {v0, v1}, Lhj0/h;->h(Ljava/lang/String;)V

    .line 80
    :goto_22
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v3, "liveProgressModule"

    .line 81
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v2

    goto :goto_23

    :cond_34
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_23
    instance-of v4, v0, Luj0/j;

    if-nez v4, :cond_35

    goto :goto_24

    :cond_35
    move-object v2, v0

    :goto_24
    check-cast v2, Luj0/j;

    if-nez v2, :cond_36

    goto :goto_25

    .line 82
    :cond_36
    invoke-virtual {v2, v3}, Luj0/j;->x(Ljava/lang/String;)V

    .line 83
    :goto_25
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_37

    goto :goto_26

    :cond_37
    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_26

    :cond_38
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_26
    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/y0;

    invoke-direct {v2, p0}, Lzh0/y0;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/c0;

    invoke-direct {v2, p0}, Lzh0/c0;-><init>(Lzh0/j1;)V

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/x0;

    invoke-direct {v2, p0, v1}, Lzh0/x0;-><init>(Lzh0/j1;Lui0/q;)V

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lzh0/j1;->b1(Lui0/q;)V

    :goto_2
    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "FatBurningSprintModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgi0/t;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgi0/t;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/i0;

    invoke-direct {v2, p0}, Lzh0/i0;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lgi0/t;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final L2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "puncheurPkModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lzk0/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzk0/s;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/i1;

    invoke-direct {v2, p0}, Lzh0/i1;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lzk0/s;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "GestureInteractionModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Loi0/m;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Loi0/m;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lzh0/u0;

    invoke-direct {v2, p0}, Lzh0/u0;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Loi0/m;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final N2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "QuickBarrageModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpl0/x0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpl0/x0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lzh0/m0;

    invoke-direct {v2, p0}, Lzh0/m0;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lpl0/x0;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "GratuityModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lfm0/b0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lfm0/b0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/n0;

    invoke-direct {v2, p0}, Lzh0/n0;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lfm0/b0;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final P2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "ReplayPlayerModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/g1;

    invoke-direct {v2, p0}, Lzh0/g1;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final R1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {v0}, Lzh0/q1;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/f;

    .line 2
    iget-object v1, p0, Lzh0/j1;->n:Loh0/m;

    const-string v2, "KoomSignInModule"

    .line 3
    invoke-virtual {v1, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Ljj0/m;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljj0/m;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v3, Lzh0/o0;

    invoke-direct {v3, p0}, Lzh0/o0;-><init>(Lzh0/j1;)V

    const-string v4, "DanmakuModule"

    invoke-virtual {v2, v1, v3, v4}, Ljj0/m;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 7
    new-instance v3, Lzh0/a1;

    invoke-direct {v3, p0, v0}, Lzh0/a1;-><init>(Lzh0/j1;Lzh0/f;)V

    invoke-virtual {v2, v1, v3, v4}, Ljj0/m;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final R2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "ReplayImModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ldm0/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ldm0/j;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lzh0/h1;

    invoke-direct {v2, p0}, Lzh0/h1;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Ldm0/j;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final T2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {v0}, Lzh0/q1;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/f;

    .line 2
    iget-object v1, p0, Lzh0/j1;->n:Loh0/m;

    const-string v2, "TextInteractionModule"

    .line 3
    invoke-virtual {v1, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lom0/q;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lom0/q;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v3, Lzh0/q0;

    invoke-direct {v3, p0}, Lzh0/q0;-><init>(Lzh0/j1;)V

    const-string v4, "DanmakuModule"

    invoke-virtual {v2, v1, v3, v4}, Lom0/q;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 7
    new-instance v3, Lzh0/b1;

    invoke-direct {v3, p0, v0}, Lzh0/b1;-><init>(Lzh0/j1;Lzh0/f;)V

    invoke-virtual {v2, v1, v3, v4}, Lom0/q;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final U1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "KoomWarmUpModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lkj0/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lkj0/p;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/p0;

    invoke-direct {v2, p0}, Lzh0/p0;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lkj0/p;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "KTWarmUpModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lhj0/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lhj0/h;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/s;

    invoke-direct {v2, p0}, Lzh0/s;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lhj0/h;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "UtilityModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lqm0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lqm0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lzh0/k;

    invoke-direct {v2, p0}, Lzh0/k;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lqm0/h0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v2, Lzh0/u;

    invoke-direct {v2, p0}, Lzh0/u;-><init>(Lzh0/j1;)V

    invoke-virtual {v1, v0, v2, v3}, Lqm0/h0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lzh0/a;->a(I)V

    :goto_0
    return-void
.end method

.method public final Y0(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lzh0/j1;->x:Lsl/t;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p10}, Lzh0/j1;->h1(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    move/from16 v1, p10

    if-eq v1, v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lzh0/j1;->i1(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "liveProgressModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Luj0/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Luj0/j;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/t0;

    invoke-direct {v2, p0}, Lzh0/t0;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Luj0/j;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->h:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->o:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne p4, v0, :cond_f

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzh0/j1;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    if-nez p3, :cond_4

    .line 3
    iget p3, p0, Lzh0/j1;->u:I

    add-int/2addr p3, v3

    iput p3, p0, Lzh0/j1;->u:I

    .line 4
    iget-object p3, p0, Lzh0/j1;->v:Ljava/util/ArrayList;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p5, Lzh0/x1;

    sget-object v0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->o:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne p4, v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-direct {p5, p2, p1, v2, p6}, Lzh0/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;I)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget p2, Lec0/g;->q1:I

    new-array p3, v3, [Ljava/lang/Object;

    .line 7
    iget p4, p0, Lzh0/j1;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    .line 8
    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(\n             \u2026                        )"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Lzh0/a;->p(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lzh0/j1;->w:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_7

    .line 12
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_2

    .line 13
    :cond_7
    :goto_3
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lzh0/a;->m()V

    .line 14
    :goto_4
    iput v1, p0, Lzh0/j1;->u:I

    .line 15
    iget-object v0, p0, Lzh0/j1;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_5
    if-eqz v3, :cond_e

    .line 16
    iget-object p3, p0, Lzh0/j1;->w:Ljava/util/ArrayList;

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    new-instance p5, Lzh0/x1;

    sget-object v0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->o:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne p4, v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-direct {p5, p1, p2, v2, p6}, Lzh0/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;I)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_6
    iget-object p1, p0, Lzh0/j1;->x:Lsl/t;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_7
    return-void

    :cond_e
    move v1, v4

    .line 18
    :cond_f
    new-instance v0, Lzh0/x1;

    invoke-direct {v0, p2, p1, p4, p6}, Lzh0/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;I)V

    .line 19
    invoke-virtual {p0, v0, p3, p5, v1}, Lzh0/j1;->z1(Lzh0/x1;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "LotteryModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lvj0/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lvj0/r;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/r0;

    invoke-direct {v2, p0}, Lzh0/r0;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lvj0/r;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b1(Lui0/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lzh0/f1;

    invoke-direct {v1, p0}, Lzh0/f1;-><init>(Lzh0/j1;)V

    const-string v2, "DanmakuModule"

    invoke-virtual {p1, v0, v1, v2}, Lui0/q;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final b3(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzh0/j1;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->N0(Z)V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "MilestoneModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lzj0/v;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzj0/v;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lzh0/s0;

    invoke-direct {v2, p0}, Lzh0/s0;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    invoke-virtual {v1, v0, v2, v3}, Lzj0/v;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {v0}, Lzh0/q1;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzh0/f;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {v0}, Lzh0/q1;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lzh0/f;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    .line 3
    :goto_1
    invoke-static {v1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;

    const-wide/16 v5, 0xa

    const/4 v8, 0x0

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v2

    invoke-virtual {v2}, Lit/u;->z()I

    move-result v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v7, p2

    .line 7
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILij3/h;)V

    .line 8
    invoke-virtual {v0, v1}, Lzh0/q1;->r(Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    .line 10
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;

    .line 11
    iget-wide v5, p0, Lzh0/j1;->s:J

    const/4 v8, 0x0

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v2

    invoke-virtual {v2}, Lit/u;->z()I

    move-result v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v7, p2

    .line 13
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILij3/h;)V

    .line 14
    invoke-virtual {v0, v1}, Lzh0/q1;->s(Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;)V

    :goto_2
    return-void
.end method

.method public final d1(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ZILcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p4, p2}, Lzh0/j1;->q1(Lcom/gotokeep/keep/kl/module/im/DanmakuType;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Lzh0/j1;->p:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    new-instance v0, Lfk3/g;

    invoke-direct {v0}, Lfk3/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l(Lmaster/flame/danmaku/danmaku/model/android/b;Lmaster/flame/danmaku/danmaku/model/android/b$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p4

    iget-object p4, p4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p4, v0}, Lfk3/b;->b(I)Lek3/d;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    new-instance v9, Lzh0/j1$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lzh0/j1$c;-><init>(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;Lek3/d;ZILjava/lang/String;)V

    .line 7
    invoke-virtual {p4, v0, v8, v9}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "MiracastModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lck0/u0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 4
    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljt2/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    new-instance v1, Lzh0/u1$a;

    iget-object v2, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lzh0/u1$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lzh0/u1$a;->b(Ljava/lang/String;)Lzh0/u1$a;

    move-result-object p1

    invoke-virtual {p1}, Lzh0/u1$a;->a()Lzh0/u1;

    move-result-object p1

    iput-object p1, p0, Lzh0/j1;->M:Lzh0/u1;

    if-nez p1, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {p1, v0}, Lzh0/u1;->f(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/j0;

    invoke-direct {v2, p0}, Lzh0/j0;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/k0;

    invoke-direct {v2, p0}, Lzh0/k0;-><init>(Lzh0/j1;)V

    const-string v4, "GestureInteractionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/o;

    invoke-direct {v2, p0}, Lzh0/o;-><init>(Lzh0/j1;)V

    const-string v4, "TextInteractionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/n;

    invoke-direct {v2, p0}, Lzh0/n;-><init>(Lzh0/j1;)V

    const-string v4, "MilestoneModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/h0;

    invoke-direct {v2, p0}, Lzh0/h0;-><init>(Lzh0/j1;)V

    const-string v4, "LotteryModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/j;

    invoke-direct {v2, p0}, Lzh0/j;-><init>(Lzh0/j1;)V

    const-string v4, "QuickBarrageModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/g0;

    invoke-direct {v2, p0}, Lzh0/g0;-><init>(Lzh0/j1;)V

    const-string v4, "KoomWarmUpModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/h;

    invoke-direct {v2, p0}, Lzh0/h;-><init>(Lzh0/j1;)V

    const-string v4, "puncheurPkModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/z;

    invoke-direct {v2, p0}, Lzh0/z;-><init>(Lzh0/j1;)V

    const-string v4, "PatInteractionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lzh0/j1;->o2()V

    return-void
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {v0}, Lzh0/q1;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzh0/f;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lzh0/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lzh0/f;->i()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lzh0/f;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lzh0/f;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lzh0/f;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v0}, Lzh0/f;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v7, p1

    .line 9
    invoke-static/range {v1 .. v12}, Lud0/c;->C(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final f1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh0/j1;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_10

    iget v0, p0, Lzh0/j1;->u:I

    if-gtz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eqz p1, :cond_8

    if-le v0, v2, :cond_8

    .line 2
    iget-object p1, p0, Lzh0/j1;->v:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh0/x1;

    :goto_1
    if-nez p1, :cond_4

    return-void

    .line 3
    :cond_4
    iget v0, p0, Lzh0/j1;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzh0/j1;->u:I

    .line 4
    iget-object v3, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget v4, Lec0/g;->q1:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kl_danmaku_new, newMsgCount)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lzh0/a;->p(Ljava/lang/String;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lzh0/j1;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lzh0/j1;->P:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    :goto_3
    iget-object p1, p0, Lzh0/j1;->x:Lsl/t;

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    iget v0, p0, Lzh0/j1;->P:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_8

    .line 7
    :cond_8
    iget-object p1, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lzh0/a;->m()V

    .line 8
    :goto_4
    iput v1, p0, Lzh0/j1;->u:I

    .line 9
    iget-object p1, p0, Lzh0/j1;->v:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    goto :goto_6

    .line 10
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11
    iget-object v0, p0, Lzh0/j1;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget v3, p0, Lzh0/j1;->P:I

    invoke-static {p1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 12
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_6
    if-le v1, v2, :cond_d

    .line 13
    iget-object p1, p0, Lzh0/j1;->x:Lsl/t;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_7

    .line 14
    :cond_d
    iget-object p1, p0, Lzh0/j1;->x:Lsl/t;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    iget v0, p0, Lzh0/j1;->P:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 15
    :goto_7
    iget-object p1, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Lzh0/j1$d;

    invoke-direct {v0, p0}, Lzh0/j1$d;-><init>(Lzh0/j1;)V

    invoke-virtual {p1, v0}, Lzh0/a;->o(Lhj3/a;)V

    :goto_8
    return-void

    .line 16
    :cond_10
    :goto_9
    iput-boolean v2, p0, Lzh0/j1;->t:Z

    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->O()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v0

    invoke-virtual {v0}, Lit/u;->z()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/u;->V(I)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v0

    invoke-virtual {v0}, Lit/u;->i()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lit/u;->V(I)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v0

    invoke-virtual {v0}, Lit/u;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p5, p2}, Lzh0/j1;->q1(Lcom/gotokeep/keep/kl/module/im/DanmakuType;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->q:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne p5, v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p10}, Lzh0/j1;->w1(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p10}, Lzh0/j1;->x1(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final i1(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object p3, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->q:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne p5, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lzh0/j1;->y1()V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lzh0/j1;->F:Ljava/util/ArrayList;

    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_2

    if-nez p2, :cond_2

    .line 5
    invoke-static {p3}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lzh0/j1;->G:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lqd0/c;

    const/4 v3, 0x1

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lqd0/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_4
    iget-object p2, p0, Lzh0/j1;->F:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p3, Lqd0/c;

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lqd0/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final j1(Lzh0/x1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzh0/j1;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lzh0/x1;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lzh0/x1;->k1()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh0/x1;->setContent(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lzh0/j1;->v1(Lzh0/x1;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzh0/j1;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh0/j1;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lzh0/j1;->d3(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh0/j1;->z:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 2
    iput v2, p0, Lzh0/j1;->A:I

    .line 3
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lzh0/j1;->z:Ljava/util/ArrayList;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Lzh0/a;->l(Landroid/text/SpannableStringBuilder;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lzh0/a;->j()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Lzh0/j1;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lzh0/j1;->A:I

    if-ne v0, v3, :cond_7

    .line 6
    iput v2, p0, Lzh0/j1;->A:I

    .line 7
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, Lzh0/j1;->t:Z

    invoke-virtual {v0, v4}, Lzh0/a;->f(Z)V

    .line 8
    :cond_7
    :goto_2
    iget-object v0, p0, Lzh0/j1;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    .line 9
    iput v2, p0, Lzh0/j1;->D:I

    .line 10
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lzh0/j1;->C:Ljava/util/ArrayList;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lzh0/a;->k(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 11
    :cond_b
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lzh0/a;->i()Z

    move-result v0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_f

    .line 12
    iget v0, p0, Lzh0/j1;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lzh0/j1;->D:I

    if-ne v0, v3, :cond_f

    .line 13
    iput v2, p0, Lzh0/j1;->D:I

    .line 14
    iget-object v0, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iget-boolean v1, p0, Lzh0/j1;->t:Z

    invoke-virtual {v0, v1}, Lzh0/a;->e(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final m1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzh0/j1;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd0/c;

    .line 4
    invoke-virtual {v0}, Lqd0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lqd0/c;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lqd0/c;->c()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v5

    invoke-virtual {v0}, Lqd0/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lqd0/c;->a()I

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lzh0/j1;->a1(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lzh0/j1;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd0/c;

    .line 8
    invoke-virtual {v0}, Lqd0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lqd0/c;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lqd0/c;->c()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v5

    invoke-virtual {v0}, Lqd0/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lqd0/c;->a()I

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lzh0/j1;->a1(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Len0/p;

    invoke-direct {v1, p2}, Len0/p;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance p1, Lzh0/s1;

    sget p2, Lec0/b;->a:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lec0/b;->e0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {p1, p2, v2, v3}, Lzh0/s1;-><init>(IFI)V

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 v2, 0x0

    const/16 v3, 0x12

    .line 6
    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x2

    const/16 p2, 0x11

    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final o1(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance p1, Lzh0/b;

    .line 4
    sget v1, Lec0/b;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-static {p2, p3}, Len0/a;->e(IZ)[I

    move-result-object p2

    .line 7
    invoke-static {}, Len0/a;->c()[F

    move-result-object p3

    .line 8
    invoke-direct {p1, v1, v2, p2, p3}, Lzh0/b;-><init>(IF[I[F)V

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 v1, 0x12

    .line 10
    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final o2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/v;

    invoke-direct {v2, p0}, Lzh0/v;-><init>(Lzh0/j1;)V

    const-string v3, "DanmakuModule"

    const-string v4, "KTWarmUpModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/a0;

    invoke-direct {v2, p0}, Lzh0/a0;-><init>(Lzh0/j1;)V

    const-string v4, "KoomSignInModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/p;

    invoke-direct {v2, p0}, Lzh0/p;-><init>(Lzh0/j1;)V

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/l;

    invoke-direct {v2, p0}, Lzh0/l;-><init>(Lzh0/j1;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/e0;

    invoke-direct {v2, p0}, Lzh0/e0;-><init>(Lzh0/j1;)V

    const-string v4, "KTNewUserGuideV2Module"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/m;

    invoke-direct {v2, p0}, Lzh0/m;-><init>(Lzh0/j1;)V

    const-string v4, "ReplayImModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/d0;

    invoke-direct {v2, p0}, Lzh0/d0;-><init>(Lzh0/j1;)V

    const-string v4, "GratuityModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/i;

    invoke-direct {v2, p0}, Lzh0/i;-><init>(Lzh0/j1;)V

    const-string v4, "UtilityModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/l0;

    invoke-direct {v2, p0}, Lzh0/l0;-><init>(Lzh0/j1;)V

    const-string v4, "FatBurningSprintModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/f0;

    invoke-direct {v2, p0}, Lzh0/f0;-><init>(Lzh0/j1;)V

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->B(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    iget-object v1, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzh0/y;

    invoke-direct {v2, p0}, Lzh0/y;-><init>(Lzh0/j1;)V

    const-string v4, "liveProgressModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;)V
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    const-string v1, "MiracastModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lck0/u0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    iget-object v8, p0, Lzh0/j1;->J:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x33c

    const/4 v13, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v13}, Lzh0/j1;->Z0(Lzh0/j1;Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customize"

    invoke-virtual {p0, p1, v0}, Lzh0/j1;->c3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/DanmakuBindPhoneEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v0, p0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 11
    sget v0, Lec0/g;->j1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 12
    sget v0, Lec0/g;->i1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 13
    sget v0, Lec0/g;->h1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->j0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 15
    new-instance v0, Lzh0/c1;

    invoke-direct {v0, p0}, Lzh0/c1;-><init>(Lzh0/j1;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lzh0/j1;->q:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lzh0/g;

    invoke-direct {v0, p0}, Lzh0/g;-><init>(Lzh0/j1;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lzh0/j1;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    .line 20
    iget-object p1, p0, Lzh0/j1;->i:Lzh0/q1;

    invoke-virtual {p1, v0}, Lzh0/q1;->t(Z)V

    .line 21
    iget-object p1, p0, Lzh0/j1;->q:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 22
    :goto_1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DanmakuModule"

    const-string v2, "\u5c55\u793a\u7ed1\u5b9a\u624b\u673a\u5f39\u7a97"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/mo/BindPhoneEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/BindPhoneEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lzh0/j1;->q:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    :goto_0
    iget-object p1, p0, Lzh0/j1;->n:Loh0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    :cond_1
    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Ldn/a;

    invoke-direct {v1, p2}, Ldn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->i()Ljava/lang/String;

    move-result-object p2

    sget v2, Lec0/g;->b5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 5
    new-instance v5, Lzh0/s1;

    sget v6, Lec0/b;->a:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v7

    int-to-float v7, v7

    sget v8, Lec0/b;->e0:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lzh0/s1;-><init>(IFI)V

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 7
    invoke-virtual {v0, v5, v2, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, p2, 0x3

    add-int/lit8 p2, p2, 0x5

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v0, v1, v2, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 12
    new-instance v1, Lzh0/s1;

    sget v2, Lec0/b;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lec0/b;->e0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-direct {v1, v2, v4, v5}, Lzh0/s1;-><init>(IFI)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p1, p2, p1

    .line 14
    invoke-virtual {v0, v1, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final q1(Lcom/gotokeep/keep/kl/module/im/DanmakuType;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzh0/j1;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzh0/j1;->I:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->j:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->i:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    if-ne p1, v0, :cond_2

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final r1()Lhk3/a;
    .locals 1

    .line 1
    new-instance v0, Lzh0/j1$e;

    invoke-direct {v0}, Lzh0/j1$e;-><init>()V

    return-object v0
.end method

.method public final s1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lec0/g;->t2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v0, "koval"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lec0/g;->r2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v0, "keloton"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lec0/g;->q2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v0, "rowing"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lec0/g;->u2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3723a838 -> :sswitch_3
        -0x3145a42a -> :sswitch_2
        0x6180f3d -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lzh0/j1;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lzh0/j1;->n:Loh0/m;

    invoke-virtual {v3}, Loh0/m;->R()Lik0/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lik0/a;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "liveToRecord"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "rowing"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "keloton"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget v0, Lec0/g;->z2:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            RR.getStri\u2026rd, deviceName)\n        }"

    .line 9
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    sget v0, Lec0/g;->y2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            RR.getStri\u2026anmaku_welcome)\n        }"

    .line 11
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final u1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(sourceBitma\u2026eight, scaleMatrix, true)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v1(Lzh0/x1;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    sget v0, Lec0/g;->O2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kl_horizontal_ellipsis)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, 0xc

    .line 3
    invoke-static {v2}, Lx93/a;->f(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p1}, Lzh0/x1;->k1()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzh0/x1;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7
    :goto_0
    iget v8, p0, Lzh0/j1;->E:I

    int-to-float v8, v8

    cmpl-float v8, v3, v8

    if-lez v8, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 8
    invoke-static {v2, v6}, Lrj3/w;->j1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzh0/x1;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 10
    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzh0/x1;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lzh0/x1;->i1()I

    move-result p1

    invoke-static {p1, v3}, Len0/a;->d(IF)Landroid/text/style/CharacterStyle;

    move-result-object p1

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 15
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final w1(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lzh0/j1;->p:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 2
    new-instance v1, Lfk3/g;

    invoke-direct {v1}, Lfk3/g;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l(Lmaster/flame/danmaku/danmaku/model/android/b;Lmaster/flame/danmaku/danmaku/model/android/b$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lfk3/b;->b(I)Lek3/d;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v8, Lzh0/j1;->Q:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 5
    sget v0, Lec0/d;->K4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v0, 0x3c

    .line 6
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v1

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    invoke-virtual {v11, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "detailDrawable"

    .line 7
    invoke-static {v11, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v4, p1

    .line 8
    invoke-virtual {v8, v4, v0}, Lzh0/j1;->n1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 9
    iget-object v9, v8, Lzh0/j1;->o:Lzh0/a;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p9

    move-object/from16 v15, p5

    invoke-virtual/range {v9 .. v15}, Lzh0/a;->b(Lek3/d;Landroid/text/SpannableStringBuilder;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;)V

    :goto_3
    return-void

    :cond_6
    move-object/from16 v4, p1

    .line 10
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v9

    iget-object v0, v8, Lzh0/j1;->Q:Ljava/util/List;

    if-nez v0, :cond_7

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 11
    :goto_5
    new-instance v12, Ljm/a;

    invoke-direct {v12}, Ljm/a;-><init>()V

    new-instance v13, Lzh0/j1$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lzh0/j1$f;-><init>(Lzh0/j1;Ljava/lang/String;Lek3/d;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;)V

    .line 12
    invoke-virtual {v9, v11, v12, v13}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p10

    .line 1
    sget-object v4, Lzh0/j1$b;->a:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v4, Lec0/g;->e3:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object v1, v7, v6

    invoke-static {v4, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, v0, Lzh0/j1;->p:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 5
    new-instance v4, Lsd0/c;

    iget-object v7, v0, Lzh0/j1;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v4, v7, v3}, Lsd0/c;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l(Lmaster/flame/danmaku/danmaku/model/android/b;Lmaster/flame/danmaku/danmaku/model/android/b$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    .line 6
    invoke-virtual {v2, v6}, Lfk3/b;->b(I)Lek3/d;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    const-string v2, "content"

    .line 7
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->p:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-object/from16 v4, p5

    if-ne v4, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {p0, v1, v3, v5}, Lzh0/j1;->o1(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 8
    iget-object v7, v0, Lzh0/j1;->o:Lzh0/a;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lzh0/a;->b(Lek3/d;Landroid/text/SpannableStringBuilder;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;)V

    :goto_1
    return-void
.end method

.method public final y1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzh0/j1;->t1()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lzh0/j1;->Q:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lzh0/j1;->Q:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 3
    new-instance v0, Lzh0/v1;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 6
    :cond_3
    sget-object v4, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->q:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    .line 7
    invoke-direct {v0, v3, v2, v1, v4}, Lzh0/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance v7, Lzh0/x1;

    .line 9
    sget-object v3, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->h:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, ""

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lzh0/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;IILij3/h;)V

    .line 11
    :goto_2
    iget-object v1, p0, Lzh0/j1;->w:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_3
    iget-object v0, p0, Lzh0/j1;->x:Lsl/t;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lzh0/j1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method public final z1(Lzh0/x1;ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzh0/x1;->j1()Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lzh0/j1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 p2, 0x3

    if-eq v0, p2, :cond_b

    const/4 p2, 0x4

    if-eq v0, p2, :cond_b

    const/4 p2, 0x5

    if-eq v0, p2, :cond_1

    const/4 p2, 0x6

    if-eq v0, p2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 p2, 0x0

    if-nez p3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-ne p4, v1, :cond_4

    const/4 p2, 0x1

    :cond_4
    :goto_2
    if-eqz p2, :cond_a

    .line 3
    iget-object p2, p0, Lzh0/j1;->B:Landroid/util/ArrayMap;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :goto_3
    if-nez p2, :cond_7

    .line 4
    iget-object p2, p0, Lzh0/j1;->B:Landroid/util/ArrayMap;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/16 v0, 0x3c

    if-le p4, v0, :cond_8

    return-void

    .line 6
    :cond_8
    iget-object p4, p0, Lzh0/j1;->B:Landroid/util/ArrayMap;

    if-nez p4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 7
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lzh0/j1;->j1(Lzh0/x1;)V

    goto :goto_9

    .line 8
    :cond_b
    iget-object p2, p0, Lzh0/j1;->w:Ljava/util/ArrayList;

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    iget p3, p0, Lzh0/j1;->P:I

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_5
    if-eqz p4, :cond_e

    .line 9
    iget-object p1, p0, Lzh0/j1;->x:Lsl/t;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 10
    :cond_e
    iget-object p1, p0, Lzh0/j1;->x:Lsl/t;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    iget p2, p0, Lzh0/j1;->P:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 11
    :goto_6
    iget-object p1, p0, Lzh0/j1;->o:Lzh0/a;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Lzh0/a;->n()V

    goto :goto_9

    :cond_11
    if-nez p2, :cond_13

    .line 12
    iget-object p2, p0, Lzh0/j1;->z:Ljava/util/ArrayList;

    if-nez p2, :cond_12

    goto :goto_8

    .line 13
    :cond_12
    :goto_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/16 p4, 0x64

    if-le p3, p4, :cond_13

    .line 14
    invoke-static {p2}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_7

    .line 15
    :cond_13
    :goto_8
    invoke-virtual {p0, p1}, Lzh0/j1;->v1(Lzh0/x1;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lzh0/j1;->z:Ljava/util/ArrayList;

    if-nez p2, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    return-void
.end method
