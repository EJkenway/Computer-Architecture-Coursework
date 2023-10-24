.class public final Lrn/d;
.super Ljava/lang/Object;
.source "Attrs.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrn/d;->a:I

    iput p2, p0, Lrn/d;->b:I

    iput p3, p0, Lrn/d;->c:I

    iput p4, p0, Lrn/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrn/d;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrn/d;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrn/d;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lrn/d;->c:I

    return v0
.end method
