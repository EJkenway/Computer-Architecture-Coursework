.class public final Lhv2/e0$a;
.super Ljava/lang/Object;
.source "NetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv2/e0$a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv2/e0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv2/e0$a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhv2/e0$a;->b:I

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lhv2/e0$a;->b:I

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhv2/e0$a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lhv2/e0$a;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhv2/e0$a;->a:J

    return-void
.end method
