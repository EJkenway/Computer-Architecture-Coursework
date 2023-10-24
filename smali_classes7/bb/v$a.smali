.class public Lbb/v$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/v;->b(Ljava/lang/String;JIJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJJ)V
    .locals 0

    iput-object p1, p0, Lbb/v$a;->g:Ljava/lang/String;

    iput p2, p0, Lbb/v$a;->h:I

    iput-wide p3, p0, Lbb/v$a;->i:J

    iput-wide p5, p0, Lbb/v$a;->j:J

    iput-wide p7, p0, Lbb/v$a;->n:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object v0

    iget-object v2, p0, Lbb/v$a;->g:Ljava/lang/String;

    const/16 v1, 0x3ff

    const-string v3, "\u8d85\u65f6"

    invoke-static {v1, v3, v3}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbb/v$a;->h:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lbb/v$a;->i:J

    sub-long v7, v5, v7

    iget-wide v9, p0, Lbb/v$a;->j:J

    iget-wide v11, p0, Lbb/v$a;->n:J

    const-string v5, "1023"

    const-string v6, "\u5b9a\u65f6\u5668\u8d85\u65f6"

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v13}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method
