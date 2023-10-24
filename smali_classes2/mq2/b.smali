.class public final Lmq2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RoteiroDetailGoalTerminatedModel.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lmq2/b;->a:Z

    iput-boolean p2, p0, Lmq2/b;->b:Z

    iput-object p3, p0, Lmq2/b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lmq2/b;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/b;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmq2/b;->b:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmq2/b;->a:Z

    return v0
.end method
