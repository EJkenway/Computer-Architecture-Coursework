.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$c;
.super Lij3/p;
.source "KtScaleMeasureWeightAndFatFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$c;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$c;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)Lez0/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lez0/y;->v3()V

    :goto_0
    return-void
.end method
