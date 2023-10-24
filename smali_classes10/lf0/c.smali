.class public final Llf0/c;
.super Lsl/t;
.source "FilterSortAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lnf0/a;",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lnf0/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onclickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Llf0/c;->p:Lhj3/p;

    return-void
.end method

.method public static synthetic F(Llf0/c;Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Llf0/c;->I(Llf0/c;Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView;
    .locals 0

    invoke-static {p0}, Llf0/c;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView;->h:Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Llf0/c;Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lof0/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf0/c;->p:Lhj3/p;

    invoke-direct {v0, p1, p0}, Lof0/b;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView;Lhj3/p;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lnf0/a;

    sget-object v1, Llf0/b;->a:Llf0/b;

    new-instance v2, Llf0/a;

    invoke-direct {v2, p0}, Llf0/a;-><init>(Llf0/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
