.class public final synthetic Ldz0/t4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/t4;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldz0/t4;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;)V

    return-void
.end method
