.class public final Lrh1/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonOrderConfirmDeductionModel.kt"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p6, "desc"

    invoke-static {p4, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "priceDesc"

    invoke-static {p5, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lrh1/i;->a:I

    iput-boolean p2, p0, Lrh1/i;->b:Z

    iput p3, p0, Lrh1/i;->c:I

    iput-object p4, p0, Lrh1/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lrh1/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/i;->a:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/i;->c:I

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh1/i;->b:Z

    return v0
.end method
