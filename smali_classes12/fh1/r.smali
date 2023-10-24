.class public final Lfh1/r;
.super Lfh1/a;
.source "OrderItemMainMultiSkuModel.kt"


# instance fields
.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh1/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfh1/b0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lfh1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lfh1/r;->j:Ljava/util/List;

    iput-object p5, p0, Lfh1/r;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lfh1/r;->i:I

    return v0
.end method

.method public final setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfh1/r;->i:I

    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/r;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfh1/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh1/r;->j:Ljava/util/List;

    return-object v0
.end method
