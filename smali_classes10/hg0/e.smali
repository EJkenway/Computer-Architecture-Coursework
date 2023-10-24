.class public final Lhg0/e;
.super Ljava/lang/Object;
.source "ExitManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhg0/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhg0/e;->o(Lhg0/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhg0/e;->p(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lhg0/e;->s(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic d(Lhg0/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhg0/e;->r(Lhg0/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic e(Lhg0/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0/e;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic f(Lhg0/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg0/e;->d:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic g(Lhg0/e;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg0/e;->b:Lhj3/a;

    return-void
.end method

.method public static final synthetic h(Lhg0/e;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg0/e;->d:Lhj3/a;

    return-void
.end method

.method public static final synthetic i(Lhg0/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg0/e;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public static final synthetic j(Lhg0/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg0/e;->c:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public static synthetic m(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lhj3/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhg0/e;->l(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lhj3/a;)V

    return-void
.end method

.method public static final o(Lhg0/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lhg0/e;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 2
    iput-object p1, p0, Lhg0/e;->b:Lhj3/a;

    return-void
.end method

.method public static final p(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$noName_1"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lhg0/e;->k(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    return-void
.end method

.method public static final r(Lhg0/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lhg0/e;->c:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 2
    iget-object p2, p0, Lhg0/e;->d:Lhj3/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    :goto_0
    iput-object p1, p0, Lhg0/e;->d:Lhj3/a;

    return-void
.end method

.method public static final s(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$noName_1"

    invoke-static {p6, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lhg0/e;->m(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V
    .locals 13

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "endLiveToServer"

    const-string v2, "start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lhg0/e$a;

    const/4 p1, 0x0

    invoke-direct {v10, p2, p0, p1}, Lhg0/e$a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Lhg0/e;Laj3/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final l(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lhj3/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "activity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const-string v4, "savePrepareInfoServer"

    const-string v5, "start"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, v1, Lhg0/e;->d:Lhj3/a;

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lhg0/e$b;

    const/4 v15, 0x0

    move-object v10, v5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p0

    invoke-direct/range {v10 .. v15}, Lhg0/e$b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lhg0/e;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lhg0/e;->b:Lhj3/a;

    .line 2
    iget-object p3, p0, Lhg0/e;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz p3, :cond_2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lhg0/e;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_2
    :goto_1
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lec0/g;->Z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    .line 7
    sget v0, Lec0/g;->Y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    .line 11
    new-instance v0, Lhg0/a;

    invoke-direct {v0, p0}, Lhg0/a;-><init>(Lhg0/e;)V

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    .line 12
    sget v0, Lec0/g;->d1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    .line 14
    new-instance v0, Lhg0/c;

    invoke-direct {v0, p0, p1, p2}, Lhg0/c;-><init>(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;)V

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lhg0/e;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p5, p0, Lhg0/e;->d:Lhj3/a;

    .line 2
    iget-object v0, p0, Lhg0/e;->c:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lhg0/e;->c:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-interface {p5}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 6
    :cond_5
    new-instance p5, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p5, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 7
    sget v0, Lec0/g;->b1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p5

    .line 9
    sget v0, Lec0/g;->a1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p5

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p5

    .line 12
    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p5

    .line 13
    new-instance v0, Lhg0/b;

    invoke-direct {v0, p0}, Lhg0/b;-><init>(Lhg0/e;)V

    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p5

    .line 14
    sget v0, Lec0/g;->c1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p5

    .line 16
    new-instance v6, Lhg0/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhg0/d;-><init>(Lhg0/e;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p5, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lhg0/e;->c:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_3
    return-void
.end method
