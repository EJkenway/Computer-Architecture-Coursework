.class public final Lkw/b2;
.super Lkw/r;
.source "TrainEffectBarChartItemModel.kt"


# instance fields
.field public final p:F

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkw/s;",
            ">;",
            "Lg10/g;",
            ")V"
        }
    .end annotation

    const-string v0, "calculate"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v1 .. v7}, Lkw/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/Object;)V

    iput p1, p0, Lkw/b2;->p:F

    iput-object p2, p0, Lkw/b2;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l1()F
    .locals 1

    .line 1
    iget v0, p0, Lkw/b2;->p:F

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/b2;->q:Ljava/lang/String;

    return-object v0
.end method
