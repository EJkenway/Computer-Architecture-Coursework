.class public final Lgd0/q;
.super Lsl/t;
.source "KLLiveListLivePreviewAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgd0/q;->I(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;
    .locals 0

    invoke-static {p0}, Lgd0/q;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;->h:Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lkd0/l;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lkd0/l;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLivePreviewItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    sget-object v1, Lgd0/p;->a:Lgd0/p;

    sget-object v2, Lgd0/o;->a:Lgd0/o;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
