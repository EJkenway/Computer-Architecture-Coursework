.class public final Li43/a;
.super Lsl/t;
.source "TrainVideoCacheAdapter.kt"


# instance fields
.field public final p:Lk43/b;

.field public final q:Lk43/d;

.field public final r:Lk43/a;

.field public final s:Lk43/c;


# direct methods
.method public constructor <init>(Lk43/b;Lk43/d;Lk43/a;Lk43/c;)V
    .locals 1

    const-string v0, "clearNoUseCacheListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearWorkoutItemCacheListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearMeditationListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearPhysicalCacheListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Li43/a;->p:Lk43/b;

    iput-object p2, p0, Li43/a;->q:Lk43/d;

    iput-object p3, p0, Li43/a;->r:Lk43/a;

    iput-object p4, p0, Li43/a;->s:Lk43/c;

    return-void
.end method

.method public static final synthetic F(Li43/a;)Lk43/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li43/a;->r:Lk43/a;

    return-object p0
.end method

.method public static final synthetic G(Li43/a;)Lk43/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li43/a;->p:Lk43/b;

    return-object p0
.end method

.method public static final synthetic H(Li43/a;)Lk43/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li43/a;->s:Lk43/c;

    return-object p0
.end method

.method public static final synthetic I(Li43/a;)Lk43/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li43/a;->q:Lk43/d;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ll43/k;

    .line 2
    sget-object v1, Li43/a$a;->a:Li43/a$a;

    .line 3
    new-instance v2, Li43/a$b;

    invoke-direct {v2, p0}, Li43/a$b;-><init>(Li43/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Ll43/h;

    .line 6
    sget-object v1, Li43/a$c;->a:Li43/a$c;

    .line 7
    new-instance v2, Li43/a$d;

    invoke-direct {v2, p0}, Li43/a$d;-><init>(Li43/a;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Ll43/i;

    .line 10
    sget-object v1, Li43/a$e;->a:Li43/a$e;

    .line 11
    new-instance v2, Li43/a$f;

    invoke-direct {v2, p0}, Li43/a$f;-><init>(Li43/a;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Ll43/j;

    .line 14
    sget-object v1, Li43/a$g;->a:Li43/a$g;

    .line 15
    new-instance v2, Li43/a$h;

    invoke-direct {v2, p0}, Li43/a$h;-><init>(Li43/a;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
