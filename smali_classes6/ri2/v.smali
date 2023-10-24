.class public final synthetic Lri2/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/v;->g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lri2/v;->g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->A2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
