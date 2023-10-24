.class public final Leq0/j$h;
.super Ljava/lang/Object;
.source "KeepHealthTrendPresenter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/j;->c2(Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq0/j;


# direct methods
.method public constructor <init>(Leq0/j;)V
    .locals 0

    iput-object p1, p0, Leq0/j$h;->a:Leq0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leq0/j$h;->a:Leq0/j;

    const-string v1, "axis"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Leq0/j;->y1(Leq0/j;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
