.class public final Lrh1/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonOrderConfirmGiftCardModel.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardIds"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useGiftCard"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "thirdAmount"

    invoke-static {p9, p8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "orderNo"

    invoke-static {p10, p8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lrh1/k;->a:Z

    iput-boolean p2, p0, Lrh1/k;->b:Z

    iput p3, p0, Lrh1/k;->c:I

    iput p4, p0, Lrh1/k;->d:I

    iput p5, p0, Lrh1/k;->e:I

    iput p6, p0, Lrh1/k;->f:I

    iput-object p7, p0, Lrh1/k;->g:Ljava/lang/String;

    iput-object p9, p0, Lrh1/k;->h:Ljava/lang/String;

    iput-object p10, p0, Lrh1/k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/k;->e:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/k;->c:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/k;->d:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/k;->f:I

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh1/k;->a:Z

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh1/k;->b:Z

    return v0
.end method
