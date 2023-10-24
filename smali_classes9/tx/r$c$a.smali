.class public final Ltx/r$c$a;
.super Ljava/lang/Object;
.source "SportAbilityChartPresenter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/r$c;->a(Lcom/github/mikephil/charting/data/LineDataSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ltx/r$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltx/r$c$a;

    invoke-direct {v0}, Ltx/r$c$a;-><init>()V

    sput-object v0, Ltx/r$c$a;->a:Ltx/r$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lcom/gotokeep/keep/data/model/chart/ItemValue;

    if-nez p3, :cond_1

    move-object p2, p1

    :cond_1
    check-cast p2, Lcom/gotokeep/keep/data/model/chart/ItemValue;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/chart/ItemValue;->e()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1
.end method
