.class public final Lmq2/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RoteiroDetailRecommendHeaderModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lmq2/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lmq2/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lmq2/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lmq2/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lmq2/f;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/f;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/f;->d:Ljava/lang/String;

    return-object v0
.end method
