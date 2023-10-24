.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment;
.super Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;
.source "WalkmanDataCenterFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment;->B:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment$a;

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

.method public static synthetic b3(Lsl/t;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterLogItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment;->l3(Lsl/t;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterLogItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment;->j3(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment;->i3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterLogItemView;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment;->k3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterLogItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;->o:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc1/g;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc1/g;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;)V

    return-object v0
.end method

.method public static final k3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterLogItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterLogItemView;->q:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterLogItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterLogItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterLogItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lsl/t;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterLogItemView;)Lbm/a;
    .locals 2

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc1/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment$b;-><init>(Lsl/t;)V

    invoke-direct {v0, p1, v1}, Llc1/f;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterLogItemView;Lhj3/l;)V

    return-object v0
.end method


# virtual methods
.method public Q2(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;Z)Ljava/util/List;
    .locals 0
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
    sget-object p2, Lnc1/e;->a:Lnc1/e;

    invoke-virtual {p2, p1}, Lnc1/e;->a(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;)Ljava/util/List;

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

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->r0()Los/m1;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p1}, Los/m1;->f(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

.method public Z2(Lsl/t;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lkc1/c;

    sget-object v1, Lfc1/f;->a:Lfc1/f;

    sget-object v2, Lfc1/e;->a:Lfc1/e;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lkc1/b;

    sget-object v1, Lfc1/g;->a:Lfc1/g;

    new-instance v2, Lfc1/d;

    invoke-direct {v2, p1}, Lfc1/d;-><init>(Lsl/t;)V

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public a3()I
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Cv:I

    return v0
.end method
