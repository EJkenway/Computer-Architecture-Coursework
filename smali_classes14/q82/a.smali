.class public abstract Lq82/a;
.super Ljava/lang/Object;
.source "SourceData.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq82/a;->a:J

    iput-wide p3, p0, Lq82/a;->b:J

    iput p5, p0, Lq82/a;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lq82/a;->c:F

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq82/a;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq82/a;->a:J

    return-wide v0
.end method
