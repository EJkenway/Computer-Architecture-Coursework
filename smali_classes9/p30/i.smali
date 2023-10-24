.class public final Lp30/i;
.super Ljava/lang/Object;
.source "OtVideoGeoPoint.kt"


# instance fields
.field public final a:F

.field public final b:Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

.field public final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(FLcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "rawPoint"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp30/i;->a:F

    iput-object p2, p0, Lp30/i;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    iput-object p3, p0, Lp30/i;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lp30/i;->a:F

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lp30/i;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    return-object v0
.end method

.method public final c()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lp30/i;->c:Landroid/graphics/Point;

    return-object v0
.end method
