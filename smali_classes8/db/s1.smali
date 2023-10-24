.class public Ldb/s1;
.super Ldb/a2;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldb/a2;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldb/s1;->d:J

    return-void
.end method
