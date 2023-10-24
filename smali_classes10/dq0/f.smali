.class public final Ldq0/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KeepHealthSummaryModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ldq0/f;->a:Ljava/lang/String;

    iput p2, p0, Ldq0/f;->b:I

    iput p3, p0, Ldq0/f;->c:I

    iput-object p4, p0, Ldq0/f;->d:Ljava/lang/String;

    iput-object p5, p0, Ldq0/f;->e:Ljava/lang/String;

    iput p6, p0, Ldq0/f;->f:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/f;->c:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/f;->b:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/f;->f:I

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/f;->a:Ljava/lang/String;

    return-object v0
.end method
