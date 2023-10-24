.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$b;
.super Lij3/p;
.source "CameraHeartRateFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateCheckView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$b;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateCheckView;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateCheckView;->h:Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateCheckView$a;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$b;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;

    sget v2, Lmi2/f;->f5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layout_content"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateCheckView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateCheckView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/CameraHeartRateFragment$b;->a()Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateCheckView;

    move-result-object v0

    return-object v0
.end method
