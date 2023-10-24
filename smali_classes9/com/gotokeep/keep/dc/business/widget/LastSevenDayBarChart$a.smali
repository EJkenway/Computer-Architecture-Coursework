.class public final Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;
.super Ljava/lang/Object;
.source "LastSevenDayBarChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "xLabel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;->b:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;->b:F

    return v0
.end method
