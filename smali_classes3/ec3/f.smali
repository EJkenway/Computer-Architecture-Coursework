.class public final Lec3/f;
.super Lcom/heytap/wearable/oms/d;
.source "NodeClientImpl.kt"


# instance fields
.field public final a:Lec3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec3/j$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/heytap/wearable/oms/d;-><init>()V

    .line 2
    new-instance v0, Lec3/j;

    invoke-direct {v0, p1, p2, p0}, Lec3/j;-><init>(Landroid/content/Context;Lec3/j$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lec3/f;->a:Lec3/j;

    .line 3
    new-instance p1, Lec3/f$b;

    invoke-direct {p1, p0}, Lec3/f$b;-><init>(Lec3/f;)V

    .line 4
    new-instance p1, Lec3/f$c;

    invoke-direct {p1, p0}, Lec3/f$c;-><init>(Lec3/f;)V

    return-void
.end method

.method public static final synthetic c(Lec3/f;)Lec3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/f;->a:Lec3/j;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/heytap/wearable/oms/d$a;)V
    .locals 4

    const-string v0, "onNodeChangedListener"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lec3/f;->a:Lec3/j;

    invoke-virtual {v0}, Lec3/j;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addListener()"

    invoke-static {v0, v1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lec3/f;->a:Lec3/j;

    invoke-virtual {v0}, Lec3/j;->d()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "looper"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lec3/g;->d:Lec3/g;

    .line 5
    new-instance v2, Ldc3/h;

    .line 6
    new-instance v3, Lec3/h;

    invoke-direct {v3, p1}, Lec3/h;-><init>(Lcom/heytap/wearable/oms/d$a;)V

    .line 7
    invoke-direct {v2, v0, v3}, Ldc3/h;-><init>(Landroid/os/Looper;Ldc3/f;)V

    .line 8
    invoke-virtual {v1, v2}, Ldc3/g;->a(Ldc3/h;)V

    .line 9
    new-instance p1, Lec3/f$a;

    invoke-direct {p1, p0}, Lec3/f$a;-><init>(Lec3/f;)V

    invoke-static {p1}, Ldc3/j;->b(Lhj3/a;)V

    return-void
.end method
