.class public final Lxy/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BfScaleUnbindCardModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxy/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lxy/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lxy/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lxy/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lxy/e;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lxy/e;->f:Z

    iput-object p7, p0, Lxy/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy/e;->f:Z

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/e;->d:Ljava/lang/String;

    return-object v0
.end method
