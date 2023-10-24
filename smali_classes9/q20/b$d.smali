.class public final Lq20/b$d;
.super Ljava/lang/Object;
.source "AutoPauseSensorDataLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:J


# direct methods
.method public constructor <init>(Lq20/b;DDDJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lq20/b$d;->a:D

    iput-wide p4, p0, Lq20/b$d;->b:D

    iput-wide p6, p0, Lq20/b$d;->c:D

    iput-wide p8, p0, Lq20/b$d;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq20/b$d;->d:J

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq20/b$d;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq20/b$d;->b:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq20/b$d;->c:D

    return-wide v0
.end method
