.class public final Lr52/b$a;
.super Lij3/p;
.source "OutdoorTrainingAdLocationPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/b;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;)V
    .locals 0

    iput-object p1, p0, Lr52/b$a;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lr52/b$a;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;

    sget v1, Ln02/g;->l4:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.training.mvp.view.OutdoorTrainingAdLocationView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr52/b$a;->a()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;

    move-result-object v0

    return-object v0
.end method
