.class public final Ljq2/b;
.super Ljava/lang/Object;
.source "RequestParamWrapper.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq2/b;->a:I

    iput p2, p0, Ljq2/b;->b:I

    iput-object p3, p0, Ljq2/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ljq2/b;->d:Z

    iput-boolean p5, p0, Ljq2/b;->e:Z

    iput-object p6, p0, Ljq2/b;->f:Ljava/lang/String;

    iput p7, p0, Ljq2/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq2/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljq2/b;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljq2/b;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ljq2/b;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ljq2/b;->a:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq2/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljq2/b;->d:Z

    return v0
.end method
