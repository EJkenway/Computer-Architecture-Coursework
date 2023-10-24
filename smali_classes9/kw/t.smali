.class public Lkw/t;
.super Ljava/lang/Object;
.source "ChartStyleModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFFFFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lkw/t;->b:Ljava/lang/String;

    iput p3, p0, Lkw/t;->c:F

    iput p4, p0, Lkw/t;->d:F

    iput p5, p0, Lkw/t;->e:F

    iput p6, p0, Lkw/t;->f:F

    iput p7, p0, Lkw/t;->g:F

    iput p8, p0, Lkw/t;->h:F

    iput-boolean p9, p0, Lkw/t;->i:Z

    iput-boolean p10, p0, Lkw/t;->j:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lkw/t;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lkw/t;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lkw/t;->f:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lkw/t;->c:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/t;->j:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/t;->i:Z

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lkw/t;->g:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lkw/t;->h:F

    return v0
.end method
