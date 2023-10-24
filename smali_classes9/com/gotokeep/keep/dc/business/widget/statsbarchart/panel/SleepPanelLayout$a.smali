.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$a;
.super Lij3/p;
.source "SleepPanelLayout.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llw/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$a;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llw/o;
    .locals 3

    .line 1
    new-instance v0, Llw/o;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$a;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->i(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)Landroid/view/View;

    move-result-object v1

    sget v2, Liv/f;->A2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "panelView.findViewById(R.id.layoutBed)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    invoke-direct {v0, v1}, Llw/o;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$a;->a()Llw/o;

    move-result-object v0

    return-object v0
.end method
