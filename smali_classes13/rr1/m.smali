.class public final Lrr1/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoSegmentFrameItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:I

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrr1/m;->a:Ljava/lang/String;

    iput-wide p2, p0, Lrr1/m;->b:J

    iput p4, p0, Lrr1/m;->c:I

    iput-object p5, p0, Lrr1/m;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/Integer;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lrr1/m;-><init>(Ljava/lang/String;JILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lrr1/m;->c:I

    return v0
.end method

.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr1/m;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr1/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrr1/m;->b:J

    return-wide v0
.end method
