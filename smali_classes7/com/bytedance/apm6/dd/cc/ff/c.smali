.class public final Lcom/bytedance/apm6/dd/cc/ff/c;
.super Ljava/lang/Object;
.source "LogReportController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/dd/cc/ff/c$a;
    }
.end annotation


# static fields
.field public static final n:[J


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Lk7/a;

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/apm6/dd/cc/ff/c;->n:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1d4c0
        0x493e0
        0x927c0
        0x1b7740
        0x36ee80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->i:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->h:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/apm6/dd/cc/ff/c;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 3

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/c;->n:[J

    array-length v1, v0

    if-lt p0, v1, :cond_1

    .line 2
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-wide v1, v0, p0

    return-wide v1

    .line 3
    :cond_1
    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public static b()Lcom/bytedance/apm6/dd/cc/ff/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/c$a;->a:Lcom/bytedance/apm6/dd/cc/ff/c;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->a:I

    const v0, 0x493e0

    .line 3
    iput v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->a:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iput v2, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->a:I

    const v0, 0xdbba0

    .line 6
    iput v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->b:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->a:I

    const v1, 0x1b7740

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->a:I

    .line 9
    iput v1, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->a:I

    .line 11
    iput v1, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->b:I

    .line 12
    :goto_0
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "longBackOff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " netFailCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/apm6/dd/cc/ff/c;->e()V

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/bytedance/apm6/dd/cc/ff/c;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->i:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final f()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->b:I

    iget v1, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->d:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->d:I

    :goto_0
    int-to-long v0, v0

    .line 2
    iget v2, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->e:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    :cond_1
    iget v0, p0, Lcom/bytedance/apm6/dd/cc/ff/c;->e:I

    int-to-long v0, v0

    return-wide v0
.end method
