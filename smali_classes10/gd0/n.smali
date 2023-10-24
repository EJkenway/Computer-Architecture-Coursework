.class public final Lgd0/n;
.super Lsl/t;
.source "KLLiveListLatestVodAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-wide p1, p0, Lgd0/n;->p:J

    return-void
.end method

.method public static synthetic F(Lgd0/n;Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lgd0/n;->I(Lgd0/n;Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;
    .locals 0

    invoke-static {p0}, Lgd0/n;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;->h:Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lgd0/n;Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;)Lbm/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkd0/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lgd0/n;->p:J

    invoke-direct {v0, p1, v1, v2}, Lkd0/d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;J)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    sget-object v1, Lgd0/m;->a:Lgd0/m;

    new-instance v2, Lgd0/l;

    invoke-direct {v2, p0}, Lgd0/l;-><init>(Lgd0/n;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
