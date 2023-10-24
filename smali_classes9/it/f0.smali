.class public final Lit/f0;
.super Ljava/lang/Object;
.source "KtHomeActivityProvider.kt"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/f0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/f0;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lit/f0;->a:I

    return v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/f0;->b:J

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/f0;->a:I

    return-void
.end method
