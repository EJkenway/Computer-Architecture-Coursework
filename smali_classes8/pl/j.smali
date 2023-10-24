.class public final Lpl/j;
.super Ljava/lang/Object;
.source "IndicatorZoomInfo.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl/j;->a:I

    iput p2, p0, Lpl/j;->b:I

    iput p3, p0, Lpl/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpl/j;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lpl/j;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lpl/j;->a:I

    return v0
.end method
