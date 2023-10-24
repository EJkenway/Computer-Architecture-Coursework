.class public final Lsw/d$b;
.super Ljava/lang/Object;
.source "ChartSelectObserveUtils.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw/d;->a(Landroid/view/View;Lf10/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lf10/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw/d$b;->g:Landroid/view/View;

    iput-object p2, p0, Lsw/d$b;->h:Lf10/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 7

    .line 1
    sget-object v0, Lh10/a;->b:Lh10/a;

    .line 2
    iget-object v1, p0, Lsw/d$b;->g:Landroid/view/View;

    check-cast v1, Lf10/b;

    .line 3
    iget-object v5, p0, Lsw/d$b;->h:Lf10/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v6, -0x1

    .line 4
    invoke-virtual/range {v0 .. v6}, Lh10/a;->b(Lf10/b;FFLjava/lang/String;Lf10/a;I)V

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    .line 1
    sget-object p1, Lh10/a;->b:Lh10/a;

    iget-object p2, p0, Lsw/d$b;->g:Landroid/view/View;

    check-cast p2, Lf10/b;

    invoke-virtual {p1, p2}, Lh10/a;->a(Lf10/b;)V

    return-void
.end method
