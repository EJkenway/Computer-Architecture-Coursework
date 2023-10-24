.class public final Lfh1/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderDetailStatusBlockModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lfh1/j;->a:I

    iput-object p2, p0, Lfh1/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh1/j;->c:Ljava/lang/String;

    iput-wide p4, p0, Lfh1/j;->d:J

    iput-boolean p6, p0, Lfh1/j;->e:Z

    return-void
.end method


# virtual methods
.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfh1/j;->d:J

    return-wide v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh1/j;->e:Z

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lfh1/j;->a:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/j;->b:Ljava/lang/String;

    return-object v0
.end method
