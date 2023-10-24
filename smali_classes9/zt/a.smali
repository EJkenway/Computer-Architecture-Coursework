.class public Lzt/a;
.super Ljava/lang/Object;
.source "DraftBoxEntity.java"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "updateTime"
            }
        .end subannotation
    }
    tableName = "su_draft_box"
.end annotation


# instance fields
.field public a:J
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public b:[B

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(J[BJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lzt/a;->a:J

    .line 3
    iput-wide p1, p0, Lzt/a;->a:J

    .line 4
    iput-object p3, p0, Lzt/a;->b:[B

    .line 5
    iput-wide p4, p0, Lzt/a;->c:J

    .line 6
    iput-wide p6, p0, Lzt/a;->d:J

    return-void
.end method
