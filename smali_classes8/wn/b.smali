.class public final Lwn/b;
.super Ljava/lang/Object;
.source "DanmuParam.kt"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IFFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwn/b;->a:I

    iput p2, p0, Lwn/b;->b:F

    iput p3, p0, Lwn/b;->c:F

    iput-wide p4, p0, Lwn/b;->d:J

    iput-wide p6, p0, Lwn/b;->e:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lwn/b;->c:F

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwn/b;->e:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwn/b;->a:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lwn/b;->b:F

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwn/b;->d:J

    return-wide v0
.end method
