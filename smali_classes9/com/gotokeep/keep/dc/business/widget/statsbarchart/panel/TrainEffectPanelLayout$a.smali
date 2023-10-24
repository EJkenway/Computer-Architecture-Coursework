.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$a;
.super Lij3/p;
.source "TrainEffectPanelLayout.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmw/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$a;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmw/i1;
    .locals 3

    .line 1
    new-instance v0, Lmw/i1;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$a;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->i(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;)Landroid/view/View;

    move-result-object v1

    sget v2, Liv/f;->V2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.v3.TrainEffectItemView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectItemView;

    invoke-direct {v0, v1}, Lmw/i1;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout$a;->a()Lmw/i1;

    move-result-object v0

    return-object v0
.end method
