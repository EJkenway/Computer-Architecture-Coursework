.class public final Lun0/a$b;
.super Lij3/p;
.source "BodyShootingContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun0/a;-><init>(Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;Lxn0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lun0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lun0/a;

.field public final synthetic h:Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;


# direct methods
.method public constructor <init>(Lun0/a;Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;)V
    .locals 0

    iput-object p1, p0, Lun0/a$b;->g:Lun0/a;

    iput-object p2, p0, Lun0/a$b;->h:Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lun0/d;
    .locals 3

    .line 1
    new-instance v0, Lun0/d;

    iget-object v1, p0, Lun0/a$b;->h:Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;

    sget v2, Lgn0/f;->J7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.bodyassessment.mvp.view.BodyShootingItemView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingItemView;

    new-instance v2, Lun0/a$b$a;

    invoke-direct {v2, p0}, Lun0/a$b$a;-><init>(Lun0/a$b;)V

    invoke-direct {v0, v1, v2}, Lun0/d;-><init>(Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingItemView;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun0/a$b;->a()Lun0/d;

    move-result-object v0

    return-object v0
.end method
