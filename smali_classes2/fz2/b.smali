.class public final Lfz2/b;
.super Ljava/lang/Object;
.source "CourseDiscoverAdapter.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfz2/b;->a:I

    iput p2, p0, Lfz2/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfz2/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfz2/b;->b:I

    return v0
.end method
