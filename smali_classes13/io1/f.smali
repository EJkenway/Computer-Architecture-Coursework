.class public final Lio1/f;
.super Ljava/lang/Object;
.source "GoodsDetailDescStatusViewModel.kt"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio1/f;->a:Z

    iput p2, p0, Lio1/f;->b:I

    iput p5, p0, Lio1/f;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio1/f;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio1/f;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lio1/f;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio1/f;->b:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio1/f;->a:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio1/f;->c:I

    return-void
.end method
