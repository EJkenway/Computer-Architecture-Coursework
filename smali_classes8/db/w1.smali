.class public Ldb/w1;
.super Ldb/a2;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldb/a2;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldb/w1;->a:J

    iput-wide v0, p0, Ldb/w1;->b:J

    iput-wide v0, p0, Ldb/w1;->c:J

    const/4 v0, -0x1

    iput v0, p0, Ldb/w1;->d:I

    return-void
.end method
