.class public Lfk3/a;
.super Ljava/lang/Object;
.source "CachingPolicy.java"


# static fields
.field public static final h:Lfk3/a;

.field public static final i:Lfk3/a;


# instance fields
.field public a:I

.field public b:F

.field public c:J

.field public d:F

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lfk3/a;

    const/16 v1, 0x10

    const v2, 0x3e99999a    # 0.3f

    const-wide/16 v3, 0x0

    const/16 v5, 0x32

    const v6, 0x3c23d70a    # 0.01f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfk3/a;-><init>(IFJIF)V

    sput-object v7, Lfk3/a;->h:Lfk3/a;

    .line 2
    new-instance v8, Lfk3/a;

    const/16 v9, 0x10

    const/high16 v10, 0x3f000000    # 0.5f

    const-wide/16 v11, -0x1

    const/16 v13, 0x32

    const v14, 0x3ba3d70a    # 0.005f

    invoke-direct/range {v8 .. v14}, Lfk3/a;-><init>(IFJIF)V

    .line 3
    sput-object v7, Lfk3/a;->i:Lfk3/a;

    return-void
.end method

.method public constructor <init>(IFJIF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lfk3/a;->a:I

    const v0, 0x3e99999a    # 0.3f

    .line 3
    iput v0, p0, Lfk3/a;->b:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lfk3/a;->c:J

    const v0, 0x3c23d70a    # 0.01f

    .line 5
    iput v0, p0, Lfk3/a;->d:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lfk3/a;->e:I

    const/16 v0, 0x14

    .line 7
    iput v0, p0, Lfk3/a;->f:I

    const/16 v0, 0x96

    .line 8
    iput v0, p0, Lfk3/a;->g:I

    .line 9
    iput p1, p0, Lfk3/a;->a:I

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    const/16 p1, 0x20

    .line 11
    iput p1, p0, Lfk3/a;->a:I

    .line 12
    :cond_0
    iput p2, p0, Lfk3/a;->b:F

    .line 13
    iput-wide p3, p0, Lfk3/a;->c:J

    .line 14
    iput p5, p0, Lfk3/a;->e:I

    .line 15
    iput p6, p0, Lfk3/a;->d:F

    return-void
.end method
