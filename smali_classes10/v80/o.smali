.class public final Lv80/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StorageTotalModel.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-wide p1, p0, Lv80/o;->a:J

    iput-wide p3, p0, Lv80/o;->b:J

    iput-wide p5, p0, Lv80/o;->c:J

    return-void
.end method


# virtual methods
.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv80/o;->c:J

    return-wide v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv80/o;->a:J

    return-wide v0
.end method

.method public final k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv80/o;->b:J

    return-wide v0
.end method
