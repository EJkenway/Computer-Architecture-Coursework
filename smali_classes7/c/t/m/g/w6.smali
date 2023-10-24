.class public Lc/t/m/g/w6;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/x6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Lc/t/m/g/x6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/t/m/g/w6$a;

    invoke-direct {v0, p0}, Lc/t/m/g/w6$a;-><init>(Lc/t/m/g/w6;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/t/m/g/w6;->b:Z

    .line 4
    iput-boolean v0, p0, Lc/t/m/g/w6;->c:Z

    .line 5
    new-instance v1, Lc/t/m/g/w6$b;

    invoke-direct {v1, p0}, Lc/t/m/g/w6$b;-><init>(Lc/t/m/g/w6;)V

    .line 6
    iput-boolean v0, p0, Lc/t/m/g/w6;->d:Z

    .line 7
    new-instance v1, Lc/t/m/g/w6$c;

    invoke-direct {v1, p0}, Lc/t/m/g/w6$c;-><init>(Lc/t/m/g/w6;)V

    .line 8
    iput-boolean v0, p0, Lc/t/m/g/w6;->e:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lc/t/m/g/w6;->f:J

    .line 10
    iput-wide v1, p0, Lc/t/m/g/w6;->g:J

    .line 11
    iput-wide v1, p0, Lc/t/m/g/w6;->h:J

    .line 12
    iput-boolean v0, p0, Lc/t/m/g/w6;->i:Z

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GPS_DEMO"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/w6;->j:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 15
    iget-object v0, p0, Lc/t/m/g/w6;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/w6;->k:Landroid/os/Looper;

    .line 16
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/w6;->k:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lc/t/m/g/w6;->a:Ljava/util/List;

    const-string p2, "location"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/w6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/w6;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/w6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/w6;->c:Z

    return p0
.end method

.method public static synthetic c(Lc/t/m/g/w6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/w6;->d:Z

    return p0
.end method
