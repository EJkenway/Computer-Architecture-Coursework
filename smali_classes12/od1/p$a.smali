.class public final Lod1/p$a;
.super Ljava/lang/Object;
.source "BoxingSingleHitAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lod1/p;IJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lod1/p$a;->a:I

    .line 3
    iput-wide p3, p0, Lod1/p$a;->b:J

    .line 4
    iput-wide p5, p0, Lod1/p$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lod1/p;IJJILij3/h;)V
    .locals 10

    and-int/lit8 v0, p7, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide v8, p5

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 5
    invoke-direct/range {v3 .. v9}, Lod1/p$a;-><init>(Lod1/p;IJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lod1/p$a;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lod1/p$a;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lod1/p$a;->a:I

    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lod1/p$a;->c:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lod1/p$a;->b:J

    return-void
.end method
