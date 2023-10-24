.class public final Leq0/j$g;
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


# static fields
.field public static final a:Leq0/j$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq0/j$g;

    invoke-direct {v0}, Leq0/j$g;-><init>()V

    sput-object v0, Leq0/j$g;->a:Leq0/j$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    float-to-int p1, p1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
