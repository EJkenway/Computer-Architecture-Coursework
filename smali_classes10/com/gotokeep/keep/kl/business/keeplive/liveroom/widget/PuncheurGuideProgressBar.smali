.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar;
.super Landroid/widget/LinearLayout;
.source "PuncheurGuideProgressBar.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentProgressIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar;->h:I

    return v0
.end method

.method public final getTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar;->g:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setCurrentProgressIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar;->h:I

    return-void
.end method

.method public final setTotalDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar;->g:I

    return-void
.end method
