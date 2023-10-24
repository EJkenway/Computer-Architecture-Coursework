.class public final Lw11/c;
.super Lsl/t;
.source "KitSrClaimDataAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lhj3/a;
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

.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lw11/c;->p:Lhj3/a;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;
    .locals 0

    invoke-static {p0}, Lw11/c;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lw11/c;Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lw11/c;->I(Lw11/c;Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->h:Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lw11/c;Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld21/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw11/c;->p:Lhj3/a;

    invoke-direct {v0, p1, p0}, Ld21/f;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;Lhj3/a;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lc21/a;

    sget-object v1, Lw11/b;->a:Lw11/b;

    new-instance v2, Lw11/a;

    invoke-direct {v2, p0}, Lw11/a;-><init>(Lw11/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
