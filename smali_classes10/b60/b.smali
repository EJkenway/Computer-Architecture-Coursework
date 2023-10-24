.class public final Lb60/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderGoodsModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lb60/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb60/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lb60/b;->c:D

    iput-object p5, p0, Lb60/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lb60/b;->e:Ljava/lang/String;

    iput p7, p0, Lb60/b;->f:I

    iput-object p8, p0, Lb60/b;->g:Ljava/lang/String;

    iput-object p9, p0, Lb60/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lb60/b;->f:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lb60/b;->c:D

    return-wide v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/b;->g:Ljava/lang/String;

    return-object v0
.end method
