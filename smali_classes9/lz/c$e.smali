.class public final Llz/c$e;
.super Ljava/lang/Object;
.source "RecordHeightWeightDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llz/c;


# direct methods
.method public constructor <init>(Llz/c;)V
    .locals 0

    iput-object p1, p0, Llz/c$e;->g:Llz/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "input_data"

    const/4 v1, 0x0

    const-string v2, "save"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Lqz/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llz/c$e;->g:Llz/c;

    invoke-static {p1}, Llz/c;->C(Llz/c;)Lmz/a;

    move-result-object p1

    invoke-virtual {p1}, Lmz/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Llz/c$e;->g:Llz/c;

    sget v0, Liv/f;->n2:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v0, "keepLoadingButton"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 4
    iget-object p1, p0, Llz/c$e;->g:Llz/c;

    sget v0, Liv/f;->u5:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "recordBMIView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrj3/r;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpg-double p1, v2, v0

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;

    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->j:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Llz/c$e;->g:Llz/c;

    invoke-virtual {v0}, Llz/g;->w()Lrz/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Llz/c$e;->g:Llz/c;

    invoke-static {v1}, Llz/c;->C(Llz/c;)Lmz/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmz/a;->c(Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;)Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrz/a;->q1(Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;)V

    :cond_2
    return-void
.end method
