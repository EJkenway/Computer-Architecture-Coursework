.class public final Ljn0/i;
.super Ljn0/k;
.source "AthleticReportStepModel.kt"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJZIILjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljn0/k;-><init>(IJ)V

    iput-boolean p4, p0, Ljn0/i;->c:Z

    iput p5, p0, Ljn0/i;->d:I

    iput p6, p0, Ljn0/i;->e:I

    iput-object p7, p0, Ljn0/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Ljn0/i;->e:I

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljn0/i;->c:Z

    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Ljn0/i;->d:I

    return v0
.end method
