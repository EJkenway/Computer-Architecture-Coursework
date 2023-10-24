.class public Lqg3/b;
.super Ljava/lang/Object;
.source "BlockInfoRow.java"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "breakpoint_id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lqg3/b;->a:I

    const-string v0, "start_offset"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lqg3/b;->b:J

    const-string v0, "content_length"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lqg3/b;->c:J

    const-string v0, "current_offset"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lqg3/b;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lqg3/b;->a:I

    return v0
.end method

.method public b()Lqg3/a;
    .locals 8

    .line 1
    new-instance v7, Lqg3/a;

    iget-wide v1, p0, Lqg3/b;->b:J

    iget-wide v3, p0, Lqg3/b;->c:J

    iget-wide v5, p0, Lqg3/b;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqg3/a;-><init>(JJJ)V

    return-object v7
.end method
