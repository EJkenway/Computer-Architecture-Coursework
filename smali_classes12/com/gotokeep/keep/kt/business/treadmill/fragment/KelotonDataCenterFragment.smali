.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonDataCenterFragment;
.super Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;
.source "KelotonDataCenterFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;-><init>()V

    return-void
.end method

.method public static synthetic b3(Lsl/t;Lqu0/p;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonDataCenterFragment;->g3(Lsl/t;Lqu0/p;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lsl/t;Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonDataCenterFragment;->h3(Lsl/t;Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lsl/t;Lqu0/p;)Lwi3/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lhu0/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lhu0/h;

    invoke-virtual {p0, p1}, Lhu0/h;->U(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 3
    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static synthetic h3(Lsl/t;Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lob1/m;

    new-instance v1, Lbb1/f;

    invoke-direct {v1, p0}, Lbb1/f;-><init>(Lsl/t;)V

    invoke-direct {v0, p1, v1}, Lob1/m;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;Lhj3/l;)V

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
    invoke-static {p1}, Lmb1/a;->a(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;)Ljava/util/List;

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
    invoke-virtual {v0}, Las/h;->G()Los/y;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p1}, Los/y;->m(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

.method public Z2(Lsl/t;)V
    .locals 3

    .line 1
    const-class v0, Lnb1/e;

    sget-object v1, Lbb1/i;->a:Lbb1/i;

    sget-object v2, Lbb1/h;->a:Lbb1/h;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lnb1/d;

    sget-object v1, Lbb1/j;->a:Lbb1/j;

    new-instance v2, Lbb1/g;

    invoke-direct {v2, p1}, Lbb1/g;-><init>(Lsl/t;)V

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public a3()I
    .locals 1

    .line 1
    sget v0, Lzs0/i;->x7:I

    return v0
.end method
