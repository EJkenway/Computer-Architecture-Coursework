.class public final Lwz0/k;
.super Lsl/a;
.source "KitbitAllDaySleepAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    return-void
.end method

.method public static synthetic D(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;
    .locals 0

    invoke-static {p0}, Lwz0/k;->G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/k;->H(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/c;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/AllDaySleepItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ls01/a;

    sget-object v1, Lwz0/j;->a:Lwz0/j;

    sget-object v2, Lwz0/i;->a:Lwz0/i;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
