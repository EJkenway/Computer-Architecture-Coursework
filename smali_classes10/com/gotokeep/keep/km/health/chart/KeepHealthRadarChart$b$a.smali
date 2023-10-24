.class public final Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;
.super Ljava/lang/Object;
.source "KeepHealthRadarChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;->b:I

    return v0
.end method
