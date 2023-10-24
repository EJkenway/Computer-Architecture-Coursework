.class public final synthetic Lri2/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/p;->g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lri2/p;->g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->z2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;Ljava/util/List;)V

    return-void
.end method
