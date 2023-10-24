.class public final Lfh1/s;
.super Lfh1/a;
.source "OrderItemMainMultiSkuModel.kt"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Lfh1/b0;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILfh1/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "skuInf"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lfh1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lfh1/s;->l:Lfh1/b0;

    iput-object p5, p0, Lfh1/s;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lfh1/s;->k:I

    return v0
.end method

.method public final setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfh1/s;->k:I

    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Lfh1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/s;->l:Lfh1/b0;

    return-object v0
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh1/s;->j:Ljava/lang/String;

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh1/s;->i:Ljava/lang/String;

    return-void
.end method
