.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;
.super Lij3/p;
.source "OutdoorTargetValueFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ld52/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld52/a;
    .locals 3

    .line 1
    new-instance v0, Ld52/a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    sget v2, Ln02/f;->Xc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.target.mvp.view.OutdoorTargetDefinitionView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e$a;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;)V

    invoke-direct {v0, v1, v2}, Ld52/a;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;->a()Ld52/a;

    move-result-object v0

    return-object v0
.end method
