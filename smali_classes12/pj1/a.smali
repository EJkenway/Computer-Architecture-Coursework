.class public final Lpj1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsPackageControlBarModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Lpj1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILpj1/f;)V
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpj1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lpj1/a;->b:Ljava/lang/String;

    iput p3, p0, Lpj1/a;->c:I

    iput p4, p0, Lpj1/a;->d:I

    iput-object p5, p0, Lpj1/a;->e:Lpj1/f;

    return-void
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lpj1/a;->c:I

    return v0
.end method

.method public final i1()Lpj1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/a;->e:Lpj1/f;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lpj1/a;->d:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/a;->a:Ljava/lang/String;

    return-object v0
.end method
