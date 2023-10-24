.class public final Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$d;
.super Lij3/p;
.source "BodyShootingGenderFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lun0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$d;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lun0/b;
    .locals 3

    .line 1
    new-instance v0, Lun0/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$d;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;

    sget v2, Lgn0/f;->G5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.bodyassessment.mvp.view.BodyShootingContainerView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$d;->g:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;->b2(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment;)Lxn0/c;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lun0/b;-><init>(Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;Lxn0/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGenderFragment$d;->a()Lun0/b;

    move-result-object v0

    return-object v0
.end method
