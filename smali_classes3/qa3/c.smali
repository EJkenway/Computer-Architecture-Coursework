.class public final Lqa3/c;
.super Ljava/lang/Object;
.source "PluginMargin.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqa3/c;->a:I

    iput p2, p0, Lqa3/c;->b:I

    iput p3, p0, Lqa3/c;->c:I

    iput p4, p0, Lqa3/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqa3/c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lqa3/c;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lqa3/c;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqa3/c;->b:I

    return v0
.end method
