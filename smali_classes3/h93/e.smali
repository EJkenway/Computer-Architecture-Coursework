.class public final Lh93/e;
.super Ljava/lang/Object;
.source "RulerSceneWrapperModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V
    .locals 1

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh93/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lh93/e;->b:Ljava/lang/String;

    iput p3, p0, Lh93/e;->c:I

    iput p4, p0, Lh93/e;->d:I

    iput-boolean p5, p0, Lh93/e;->e:Z

    iput-object p6, p0, Lh93/e;->f:Ljava/lang/String;

    iput p7, p0, Lh93/e;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh93/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh93/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh93/e;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh93/e;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh93/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lh93/e;->g:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh93/e;->e:Z

    return v0
.end method
