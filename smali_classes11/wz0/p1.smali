.class public final Lwz0/p1;
.super Lsl/t;
.source "KitbitDialTemplateListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ls01/q;",
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

.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ls01/q;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lwz0/p1;->p:Lhj3/l;

    return-void
.end method

.method public static synthetic F(Lwz0/p1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/p1;->I(Lwz0/p1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;
    .locals 0

    invoke-static {p0}, Lwz0/p1;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lwz0/p1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/y0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz0/p1;->p:Lhj3/l;

    invoke-direct {v0, p1, p0}, Lt01/y0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialTemplateItemView;Lhj3/l;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ls01/q;

    sget-object v1, Lwz0/o1;->a:Lwz0/o1;

    new-instance v2, Lwz0/n1;

    invoke-direct {v2, p0}, Lwz0/n1;-><init>(Lwz0/p1;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
