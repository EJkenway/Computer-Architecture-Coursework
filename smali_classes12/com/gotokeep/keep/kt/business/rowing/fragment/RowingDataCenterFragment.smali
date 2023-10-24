.class public final Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment;
.super Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;
.source "RowingDataCenterFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment;->B:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic b3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment;->k3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lsl/t;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment;->l3(Lsl/t;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment;->i3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment;->j3(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Ld41/j1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ld41/j1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;)V

    return-object v0
.end method

.method public static final k3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lsl/t;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;)Lbm/a;
    .locals 2

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld41/i1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment$b;-><init>(Lsl/t;)V

    invoke-direct {v0, p1, v1}, Ld41/i1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterLogItemView;Lhj3/l;)V

    return-object v0
.end method


# virtual methods
.method public Q2(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;",
            "Z)",
            "Ljava/util/List<",
            "Lqu0/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm21/a;->a:Lm21/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lm21/a;->p(Lm21/a;Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public X2(Ljava/lang/String;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;",
            ">;"
        }
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->g0()Los/y0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Los/y0;->c(Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

.method public Z2(Lsl/t;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lb41/w;

    sget-object v1, Lk61/f;->a:Lk61/f;

    sget-object v2, Lk61/d;->a:Lk61/d;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lb41/v;

    sget-object v1, Lk61/e;->a:Lk61/e;

    new-instance v2, Lk61/c;

    invoke-direct {v2, p1}, Lk61/c;-><init>(Lsl/t;)V

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public a3()I
    .locals 1

    .line 1
    sget v0, Lzs0/i;->wg:I

    return v0
.end method
