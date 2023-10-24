.class public final Lwz0/m1;
.super Lsl/t;
.source "KitbitDialManagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ls01/p;",
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

.method public constructor <init>(Lhj3/l;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ls01/p;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startDragCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteItemCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lwz0/m1;->p:Lhj3/l;

    iput-object p2, p0, Lwz0/m1;->q:Lhj3/p;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;
    .locals 0

    invoke-static {p0}, Lwz0/m1;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lwz0/m1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/m1;->I(Lwz0/m1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lwz0/m1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/p0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwz0/m1;->p:Lhj3/l;

    iget-object p0, p0, Lwz0/m1;->q:Lhj3/p;

    invoke-direct {v0, p1, v1, p0}, Lt01/p0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;Lhj3/l;Lhj3/p;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ls01/p;

    sget-object v1, Lwz0/l1;->a:Lwz0/l1;

    new-instance v2, Lwz0/k1;

    invoke-direct {v2, p0}, Lwz0/k1;-><init>(Lwz0/m1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
