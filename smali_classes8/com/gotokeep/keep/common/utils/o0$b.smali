.class public Lcom/gotokeep/keep/common/utils/o0$b;
.super Ljava/lang/Object;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/common/utils/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/common/utils/o0$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/common/utils/o0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/common/utils/o0$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/common/utils/o0$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/utils/o0$b;->d(I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/common/utils/o0$b;->b:I

    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/common/utils/o0$b;->b:I

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/common/utils/o0$b;->a:J

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

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/common/utils/o0$b;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/common/utils/o0$b;->a:J

    return-void
.end method
