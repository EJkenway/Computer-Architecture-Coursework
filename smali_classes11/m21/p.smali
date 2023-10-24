.class public final Lm21/p;
.super Ljava/lang/Object;
.source "KovalTrainingLogHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm21/p$a;
    }
.end annotation


# instance fields
.field public final a:Lh21/d;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm21/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm21/p$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lh21/d;)V
    .locals 1

    const-string v0, "kovalManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21/p;->a:Lh21/d;

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lm21/p;->b:Lcom/google/gson/Gson;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/common/utils/c1;->h:Ljava/lang/String;

    const-string v0, "koval_logs"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm21/p;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm21/p;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm21/p;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static synthetic A(Lm21/p;ILhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm21/p;->z(ILhj3/p;)V

    return-void
.end method

.method public static synthetic F(Lm21/p;ILhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm21/p;->E(ILhj3/p;)V

    return-void
.end method

.method public static synthetic Y(Lm21/p;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm21/p;->X(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method

.method public static synthetic a(Lm21/p;Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lm21/p;->r(Lm21/p;Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic b(Lm21/p;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm21/p;->w(IZ)V

    return-void
.end method

.method public static final synthetic c(Lm21/p;ILhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm21/p;->B(ILhj3/p;)V

    return-void
.end method

.method public static final synthetic d(Lm21/p;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm21/p;->C(ILjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic e(Lm21/p;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm21/p;->G(Z)V

    return-void
.end method

.method public static final synthetic f(Lm21/p;)Lh21/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm21/p;->a:Lh21/d;

    return-object p0
.end method

.method public static final synthetic g(Lm21/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm21/p;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic h(Lm21/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm21/p;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic i(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lm21/p;->K(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lm21/p;->P(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm21/p;->Q(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lm21/p;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm21/p;->R(IZZ)V

    return-void
.end method

.method public static final synthetic m(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lm21/p;->S(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;ZZZ)V

    return-void
.end method

.method public static final synthetic n(Lm21/p;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm21/p;->W(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V

    return-void
.end method

.method public static synthetic p(Lm21/p;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lm21/p;->o(ZZZ)V

    return-void
.end method

.method public static final r(Lm21/p;Ljava/util/List;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$logs"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb41/a0;

    invoke-virtual {p0, p1}, Lm21/p;->M(Lb41/a0;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "koval summary page open"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lfy0/c;->a:Lfy0/c;

    invoke-virtual {p1, p2, p0}, Lfy0/c;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;)V

    goto :goto_0

    :cond_0
    const-string p0, "selected temp log load failed!"

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lm21/p;->t(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(ILhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm21/p$h;

    invoke-virtual {p0}, Lm21/p;->H()Ln21/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lm21/p$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Lm21/p;->D(ILhj3/q;Lhj3/p;)V

    return-void
.end method

.method public final C(ILjava/lang/String;Z)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v10, p1

    .line 1
    const-class v11, Lh21/a;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fetchCurrentLogFromMmkv-startTime:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v0, v12, v12, v13, v14}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lm21/p;->I(I)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    move-result-object v1

    const/16 v15, 0x2e

    const-string v8, "appCache"

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/16 v16, 0x0

    const-string v5, "cache"

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-object v12, v8

    move-object/from16 v8, v16

    .line 3
    invoke-static/range {v0 .. v8}, Lm21/p;->u(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v9, Lm21/p;->a:Lh21/d;

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lh21/i;->F(I)V

    .line 5
    new-instance v1, Lm21/p$i;

    invoke-direct {v1, v10}, Lm21/p$i;-><init>(I)V

    invoke-virtual {v9, v1}, Lm21/p;->x(Lhj3/a;)V

    .line 6
    iget-object v1, v9, Lm21/p;->d:Ljava/util/Map;

    const-string v2, "success"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v9, Lm21/p;->a:Lh21/d;

    new-instance v2, Lm21/p$j;

    invoke-direct {v2, v0, v9}, Lm21/p$j;-><init>(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Lm21/p;)V

    invoke-virtual {v1, v11, v2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "koval-workout, currentLog from mmkv end & success & startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v13, v14}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, v9, Lm21/p;->d:Ljava/util/Map;

    const-string v1, "format_exception"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v12, v8

    .line 10
    iget-object v0, v9, Lm21/p;->d:Ljava/util/Map;

    const-string v1, "noCache"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v0, v9, Lm21/p;->a:Lh21/d;

    new-instance v1, Lm21/p$k;

    invoke-direct {v1, v9}, Lm21/p$k;-><init>(Lm21/p;)V

    invoke-virtual {v0, v11, v1}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "koval-workout, currentLog from mmkv end & failed & startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v13, v14}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(ILhj3/q;Lhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogParam;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lm21/p$l;

    invoke-direct {v5, p2, p1, p3}, Lm21/p$l;-><init>(Lhj3/q;ILhj3/p;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final E(ILhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm21/p$m;

    invoke-virtual {p0}, Lm21/p;->H()Ln21/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lm21/p$m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Lm21/p;->D(ILhj3/q;Lhj3/p;)V

    return-void
.end method

.method public final G(Z)V
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "koval-workout, offlineLog from mmkv, device new, start."

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 1
    invoke-static {v0, v7, v7, v8, v9}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C()Lit/b0;

    move-result-object v0

    invoke-virtual {v0}, Lit/b0;->l()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "summaryLog"

    if-nez v0, :cond_0

    move-object v3, v9

    goto :goto_1

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v10, v0, v5

    .line 5
    invoke-static {v10, v2, v7, v1, v9}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v10, 0x1

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const-string v0, "koval-workout, offlineLog from mmkv, device new, end & summaryKey is null."

    .line 7
    invoke-static {v0, v7, v7, v8, v9}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lm21/p;->O()V

    return-void

    .line 9
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v3, v2, v9, v1, v9}, Lrj3/u;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "koval-workout, offlineLog from mmkv, deviceLog:  time "

    .line 14
    invoke-static {v0, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v7, v8, v9}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    iget-object v0, v6, Lm21/p;->a:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh21/i;->y(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "koval-workout, offlineLog from mmkv, deviceLog: already uploaded "

    .line 16
    invoke-static {v0, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v7, v8, v9}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v11}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    if-ne v4, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v6, v0, v1}, Lm21/p;->w(IZ)V

    goto :goto_7

    :cond_9
    const-string v0, "normal"

    .line 18
    invoke-static {v0, v9, v9, v8, v9}, Lt21/b;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lm21/p$n;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lm21/p$n;-><init>(Lm21/p;ZLjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v6, v14, v15}, Lm21/p;->B(ILhj3/p;)V

    :goto_7
    move v4, v13

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final H()Ln21/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ln21/a;

    return-object v0
.end method

.method public final I(I)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C()Lit/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lit/b0;->q(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1}, Lit/b0;->o(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lwi3/f;

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    .line 6
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lm21/p$o;

    invoke-direct {v1}, Lm21/p$o;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->m(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public final J(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeFunc"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm21/p;->H()Ln21/a;

    move-result-object v0

    new-instance v1, Lm21/p$p;

    invoke-direct {v1, p1}, Lm21/p$p;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Ln21/a;->f(Lfe1/c;)V

    return-void
.end method

.method public final K(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v10, p5

    const-string v0, "handleRetrievedOfflineLog"

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 1
    invoke-static {v0, v11, v11, v12, v13}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    move-object/from16 v5, p5

    .line 2
    invoke-static/range {v0 .. v8}, Lm21/p;->u(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v9, Lm21/p;->a:Lh21/d;

    const-class v2, Lh21/a;

    new-instance v3, Lm21/p$q;

    invoke-direct {v3, v0}, Lm21/p$q;-><init>(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V

    invoke-virtual {v1, v2, v3}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C()Lit/b0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/b0;->k(I)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-static {v10, v0, v13, v1, v13}, Lt21/b;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, v9, Lm21/p;->e:Ljava/util/Map;

    const-string v1, "koval"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "koval-workout, handleOfflineLog end & success, startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v11, v12, v13}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "format_exception"

    invoke-static {v10, v0, v1}, Lt21/b;->c(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "koval-workout, handleOfflineLog end & convert failed, startTime = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v11, v12, v13}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    :goto_0
    new-instance v0, Lm21/p$r;

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, p0, v2, v3}, Lm21/p$r;-><init>(ZLm21/p;ZZ)V

    invoke-virtual {p0, v0}, Lm21/p;->x(Lhj3/a;)V

    return-void
.end method

.method public final L(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lm21/p;->C(ILjava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->n0()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v1}, Lst0/i;->j0()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v1, v0}, Lst0/i;->y0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lm21/p$s;

    invoke-direct {v1, p2, p0, p1, p3}, Lm21/p$s;-><init>(ILm21/p;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lm21/p;->A(Lm21/p;ILhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final M(Lb41/a0;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb41/a0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm21/p;->V(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lm21/p;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final N()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb41/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm21/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "logFiles"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5
    new-instance v3, Lb41/a0;

    const-string v4, "it"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/i;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lb41/a0;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm21/p;->a:Lh21/d;

    const-class v1, Lh21/a;

    sget-object v2, Lm21/p$t;->g:Lm21/p$t;

    invoke-virtual {v0, v1, v2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final P(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 13

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p6

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    .line 1
    iget-object v0, v9, Lm21/p;->a:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lh21/i;->F(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "processCurrentLog "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v12, v12, v1, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 3
    invoke-static/range {v0 .. v8}, Lm21/p;->u(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lm21/p$u;

    move v2, p2

    invoke-direct {v1, p1, p2}, Lm21/p$u;-><init>(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;I)V

    invoke-virtual {p0, v1}, Lm21/p;->x(Lhj3/a;)V

    .line 5
    iget-object v1, v9, Lm21/p;->d:Ljava/util/Map;

    const-string v2, "success"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v9, Lm21/p;->a:Lh21/d;

    const-class v2, Lh21/a;

    new-instance v3, Lm21/p$v;

    invoke-direct {v3, v0, p0}, Lm21/p$v;-><init>(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Lm21/p;)V

    invoke-virtual {v1, v2, v3}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, v9, Lm21/p;->d:Ljava/util/Map;

    const-string v1, "format_exception"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v9, Lm21/p;->d:Ljava/util/Map;

    move-object/from16 v1, p7

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v12
.end method

.method public final Q(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZLjava/lang/String;)Z
    .locals 13

    move-object/from16 v9, p3

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->c()S

    move-result v1

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lt21/a;->c(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "processOfflineLog "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v12, 0x0

    invoke-static {v0, v10, v10, v1, v12}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v5, p3

    .line 3
    invoke-static/range {v0 .. v8}, Lm21/p;->u(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 4
    iget-object v2, v1, Lm21/p;->a:Lh21/d;

    const-class v3, Lh21/a;

    new-instance v4, Lm21/p$w;

    invoke-direct {v4, v0}, Lm21/p$w;-><init>(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V

    invoke-virtual {v2, v3, v4}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-static {v9, v0, v12, v2, v12}, Lt21/b;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return v11

    :cond_0
    move-object v1, p0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "format_exception"

    invoke-static {v9, v0, v2}, Lt21/b;->c(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 7
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "invalid log"

    invoke-static {v9, v0, v2}, Lt21/b;->c(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return v10
.end method

.method public final R(IZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lm21/p;->I(I)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    move-result-object v0

    const-string v1, "cache"

    .line 2
    invoke-virtual {p0, v0, p2, v1}, Lm21/p;->Q(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZLjava/lang/String;)Z

    move-result p2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "koval-workout, offlineLog from mmkv end & result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " & startTime = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p2, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->C()Lit/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lit/b0;->k(I)V

    .line 5
    iget-object p1, p0, Lm21/p;->e:Ljava/util/Map;

    const-string p2, "appCache"

    const-string v0, "success"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lm21/p;->O()V

    :cond_1
    return-void
.end method

.method public final S(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;ZZZ)V
    .locals 12

    move-object v6, p0

    .line 1
    new-instance v1, Lij3/z;

    invoke-direct {v1}, Lij3/z;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    move-object v0, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v0

    iput v0, v1, Lij3/z;->g:I

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->b()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->c()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v3}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->d()I

    move-result v0

    iput v0, v1, Lij3/z;->g:I

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->a()I

    move-result v2

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->b()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v3}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v3

    .line 10
    :goto_1
    iget-object v4, v6, Lm21/p;->a:Lh21/d;

    invoke-virtual {v4}, Lh21/d;->x1()Lh21/i;

    move-result-object v4

    iget v5, v1, Lij3/z;->g:I

    invoke-virtual {v4, v5}, Lh21/i;->y(I)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    .line 11
    iget v0, v1, Lij3/z;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "koval-workout, offlineLog, deviceLog: already uploaded "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v7, v5, v8}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    new-instance v7, Lm21/p$x;

    move-object v0, v7

    move v2, p3

    move-object v3, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lm21/p$x;-><init>(Lij3/z;ZLm21/p;ZZ)V

    invoke-virtual {p0, v7}, Lm21/p;->x(Lhj3/a;)V

    return-void

    .line 13
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "koval-workout, offlineLog, deviceLog: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lij3/z;->g:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", fullUid = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lc31/j;->a:Lc31/j;

    invoke-virtual {v9}, Lc31/j;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v7, v5, v8}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v10, 0x1

    .line 15
    invoke-static {v2, v3, v10}, Lt21/a;->c(IIZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0xf4240

    if-ge v2, v3, :cond_6

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {v9}, Lc31/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :cond_3
    iget v0, v1, Lij3/z;->g:I

    invoke-static {v0}, Lt21/b;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9, v8, v8, v5, v8}, Lt21/b;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p2, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance v11, Lm21/p$y;

    move-object v0, v11

    move-object v1, p0

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lm21/p$y;-><init>(Lm21/p;ZZZLjava/lang/String;)V

    invoke-static {p0, v7, v11, v10, v8}, Lm21/p;->F(Lm21/p;ILhj3/p;ILjava/lang/Object;)V

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, v9

    .line 20
    invoke-virtual/range {v0 .. v5}, Lm21/p;->K(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_6
    new-instance v7, Lm21/p$z;

    move-object v0, v7

    move v2, p3

    move-object v3, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lm21/p$z;-><init>(Lij3/z;ZLm21/p;ZZ)V

    invoke-virtual {p0, v7}, Lm21/p;->x(Lhj3/a;)V

    :goto_3
    return-void
.end method

.method public final T(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveTempLog starttime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " workoutname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " devicename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KOVAL:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->n1(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->d(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm21/p;->N()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb41/a0;

    .line 4
    invoke-virtual {p0, v2}, Lm21/p;->M(Lb41/a0;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;->c()D

    move-result-wide v3

    :goto_1
    double-to-int v3, v3

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v4

    double-to-int v4, v4

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v9, ", "

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 8
    invoke-static {v3, v4, v5}, Lt21/a;->c(IIZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "offlineLog, loaded "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v8, v7, v6}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "offlineLog, discarded "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v8, v7, v6}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lm21/p;->y(J)V

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method public final V(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm21/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->D1(Z)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KOVAL:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->n1(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->i(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void
.end method

.method public final X(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;ZLhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p2, v0, p3, v1, v0}, Lt21/b;->f(Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ltj3/q0;->b()Ltj3/p0;

    move-result-object v2

    new-instance v0, Lm21/p$a0;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lm21/p$a0;-><init>(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Lm21/p;Lhj3/l;Ljava/lang/String;ZLaj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final o(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lm21/p;->a:Lh21/d;

    const-class p2, Lh21/a;

    sget-object p3, Lm21/p$b;->g:Lm21/p$b;

    invoke-virtual {p1, p2, p3}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm21/p;->H()Ln21/a;

    move-result-object v0

    new-instance v1, Lm21/p$c;

    invoke-direct {v1, p0, p3, p1, p2}, Lm21/p$c;-><init>(Lm21/p;ZZZ)V

    invoke-interface {v0, v1}, Ln21/a;->g(Lfe1/c;)V

    return-void
.end method

.method public final q()Z
    .locals 8

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm21/p;->N()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "no temp logs"

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lb41/a0;

    .line 9
    invoke-virtual {v6}, Lb41/a0;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/CharSequence;

    .line 11
    new-instance v4, Lm21/o;

    invoke-direct {v4, p0, v1, v0}, Lm21/o;-><init>(Lm21/p;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KOVAL:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-static {v0}, Lbv0/j0;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)V

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "convertAndUploadDeviceLog--isOfflineLog:\u00df "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v3, v4, v5}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p3, :cond_0

    move-object v2, p1

    move-object/from16 v12, p4

    .line 2
    invoke-virtual {p0, p1, v12}, Lm21/p;->v(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object/from16 v12, p4

    .line 3
    iget-object v6, v0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v6}, Lh21/d;->x1()Lh21/i;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lh21/i;->x()Lh21/k;

    move-result-object v8

    .line 5
    invoke-virtual {v6}, Lh21/i;->u()Lnx0/b;

    move-result-object v6

    invoke-virtual {v6}, Lkx0/b;->d()Lb31/t;

    move-result-object v6

    check-cast v6, Lnx0/a;

    invoke-virtual {v6}, Lnx0/a;->i()Lnx0/a;

    move-result-object v10

    .line 6
    sget-object v6, Lm21/a;->a:Lm21/a;

    invoke-virtual {v8}, Lh21/k;->c()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, Lm21/a;->f(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;Lh21/k;Ljava/util/List;Lnx0/a;ZLjava/lang/String;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_7

    .line 7
    iget-object v6, v0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v6}, Lh21/d;->x1()Lh21/i;

    move-result-object v6

    invoke-virtual {v6}, Lh21/i;->x()Lh21/k;

    move-result-object v6

    invoke-virtual {v6}, Lh21/k;->b()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v7

    if-nez v7, :cond_2

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->b()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->d(I)V

    .line 9
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "convertAndUploadDeviceLog--saveTempLog "

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v3, v4, v5}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v2}, Lm21/p;->T(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    new-instance v11, Lm21/p$d;

    move/from16 v12, p6

    invoke-direct {v11, p0, v2, v1, v12}, Lm21/p$d;-><init>(Lm21/p;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;Z)V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lzi3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 12
    :cond_5
    iget-object v6, v0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v6}, Lh21/d;->B1()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "koval-workout, upload koval log, device is not in training, clear training context"

    .line 13
    invoke-static {v6, v3, v3, v4, v5}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v3}, Lh21/d;->x1()Lh21/i;

    move-result-object v3

    invoke-virtual {v3}, Lh21/i;->b()V

    :cond_6
    const-string v3, "offline"

    .line 15
    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->F1(Z)V

    :cond_7
    return-object v2
.end method

.method public final v(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "offlineLog, start convert offline log, found device log start time = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->A()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    if-gt v1, v5, :cond_3

    move-object v6, v4

    :goto_0
    add-int/lit8 v7, v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "offlineLog, check saved offline draft time, i = "

    invoke-static {v9, v8}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object v8, v0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v8}, Lh21/d;->x1()Lh21/i;

    move-result-object v8

    invoke-virtual {v8, v1}, Lh21/i;->C(I)Lnx0/a;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "offlineLog, found offline draft = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lnx0/a;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", id = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lnx0/a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v1, v5, :cond_2

    :goto_2
    move-object v12, v6

    goto :goto_3

    :cond_2
    move v1, v7

    goto :goto_0

    :cond_3
    move-object v12, v4

    :goto_3
    if-eqz v12, :cond_6

    .line 7
    invoke-virtual {v12}, Lnx0/a;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 8
    :cond_4
    iget-object v5, v0, Lm21/p;->a:Lh21/d;

    invoke-virtual {v5}, Lh21/d;->x1()Lh21/i;

    move-result-object v5

    invoke-virtual {v5, v1}, Lh21/i;->B(Ljava/lang/String;)Lh21/k;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v1, "offlineLog, convert offline data -> workout offline log"

    .line 9
    invoke-static {v1, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->a()S

    move-result v1

    invoke-virtual {v12}, Lnx0/a;->h()Lsx0/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v5

    sub-int/2addr v1, v5

    .line 11
    invoke-virtual {v12}, Lnx0/a;->h()Lsx0/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_5

    invoke-virtual {v12}, Lnx0/a;->h()Lsx0/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v5

    if-lez v5, :cond_5

    if-lez v1, :cond_5

    .line 12
    invoke-virtual {v12}, Lnx0/a;->h()Lsx0/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v6

    int-to-double v8, v1

    add-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCalorie(D)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offlineLog, \u79bb\u7ebf\u65e5\u5fd7\u5361\u8def\u91cc\u5dee\u503c\u8865\u5145\uff0cdeviceLog calorie = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->a()S

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", calorieFromEquip = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lnx0/a;->h()Lsx0/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", draft calorie = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lnx0/a;->h()Lsx0/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    :cond_5
    sget-object v8, Lm21/a;->a:Lm21/a;

    .line 15
    invoke-virtual {v10}, Lh21/k;->c()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    .line 16
    invoke-static/range {v8 .. v16}, Lm21/a;->g(Lm21/a;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;Lh21/k;Ljava/util/List;Lnx0/a;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_7

    const-string v1, "offlineLog, free offline log"

    .line 17
    invoke-static {v1, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 18
    sget-object v5, Lm21/a;->a:Lm21/a;

    new-instance v7, Lh21/k;

    invoke-direct {v7}, Lh21/k;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    invoke-static/range {v5 .. v13}, Lm21/a;->g(Lm21/a;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;Lh21/k;Ljava/util/List;Lnx0/a;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final w(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lm21/p$e;

    invoke-direct {v0, p1}, Lm21/p$e;-><init>(I)V

    invoke-virtual {p0, v0}, Lm21/p;->x(Lhj3/a;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lm21/p;->O()V

    :cond_0
    return-void
.end method

.method public final x(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logDeletedCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm21/p;->H()Ln21/a;

    move-result-object v0

    new-instance v1, Lm21/p$f;

    invoke-direct {v1, p1}, Lm21/p$f;-><init>(Lhj3/a;)V

    invoke-interface {v0, v1}, Ln21/a;->h(Lfe1/c;)V

    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbv0/j0;->b(J)V

    return-void
.end method

.method public final z(ILhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm21/p$g;

    invoke-virtual {p0}, Lm21/p;->H()Ln21/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lm21/p$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Lm21/p;->D(ILhj3/q;Lhj3/p;)V

    return-void
.end method
