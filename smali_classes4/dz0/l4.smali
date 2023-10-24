.class public final synthetic Ldz0/l4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/l4;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldz0/l4;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;)V

    return-void
.end method
