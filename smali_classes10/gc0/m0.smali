.class public final Lgc0/m0;
.super Lsl/t;
.source "KLCourseDetailInviterPartnerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Llc0/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/d1$a;)V
    .locals 1

    const-string v0, "inviterPartnerClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgc0/m0;->p:Llc0/d1$a;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;
    .locals 0

    invoke-static {p0}, Lgc0/m0;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lgc0/m0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lgc0/m0;->I(Lgc0/m0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lgc0/m0;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llc0/b1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgc0/m0;->p:Llc0/d1$a;

    invoke-direct {v0, p1, p0}, Llc0/b1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerItemView;Llc0/d1$a;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkc0/k;

    sget-object v1, Lgc0/l0;->a:Lgc0/l0;

    new-instance v2, Lgc0/k0;

    invoke-direct {v2, p0}, Lgc0/k0;-><init>(Lgc0/m0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
