.class public final Lpi/j;
.super Ljava/lang/Object;
.source "CommonNotification.kt"


# instance fields
.field public a:B

.field public b:B

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpi/j;->b:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpi/j;->a:B

    return v0
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpi/j;->c:B

    return v0
.end method

.method public final d(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpi/j;->b:B

    return-void
.end method

.method public final e(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpi/j;->a:B

    return-void
.end method

.method public final f(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpi/j;->c:B

    return-void
.end method
