.class public final Lvj/a;
.super Ljava/lang/Object;
.source "TransformValueSelectListener.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# instance fields
.field public final g:Lyj/a;

.field public final h:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# direct methods
.method public constructor <init>(Lyj/a;Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/a;->g:Lyj/a;

    iput-object p2, p0, Lvj/a;->h:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->h:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;->onNothingSelected()V

    :cond_0
    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/a;->h:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvj/a;->g:Lyj/a;

    invoke-interface {v1, p1}, Lyj/a;->a(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;->onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    :cond_0
    return-void
.end method
