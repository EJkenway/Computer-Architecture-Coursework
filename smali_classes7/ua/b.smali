.class public Lua/b;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static B:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static C:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static D:Z = false

.field public static E:Z = false

.field public static F:Z = false

.field public static G:Z = false

.field public static H:Z = false

.field public static I:Z = false

.field public static J:Z = false

.field public static K:Z = false

.field public static L:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = "Unknown_Operator"

.field public static c:Ljava/lang/String; = "https://sy.cl2009.com//flash/thin/accountInit/v3"

.field public static d:Ljava/lang/String; = "https://sy.cl2009.com//flash/accountInit/v4"

.field public static e:Z = false

.field public static f:Z = false

.field public static g:J

.field public static h:Z

.field public static i:I

.field public static j:J

.field public static volatile k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:Lza/g;

.field public static r:Lza/j;

.field public static s:Lza/b;

.field public static t:Lza/f;

.field public static u:I

.field public static v:Z

.field public static w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lua/b;->g:J

    const/4 v0, 0x1

    sput-boolean v0, Lua/b;->h:Z

    const/4 v1, 0x4

    sput v1, Lua/b;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lua/b;->j:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lua/b;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lua/b;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lua/b;->n:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lua/b;->o:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lua/b;->p:J

    const/4 v1, 0x0

    sput v1, Lua/b;->u:I

    sput-boolean v1, Lua/b;->v:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lua/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lua/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lua/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lua/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lua/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lua/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v2, Lua/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v0, Lua/b;->D:Z

    sput-boolean v0, Lua/b;->E:Z

    sput-boolean v0, Lua/b;->H:Z

    sput-boolean v0, Lua/b;->K:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lua/b;->L:Ljava/util/ArrayList;

    return-void
.end method
