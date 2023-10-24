.class public final Lk5/a;
.super Ljava/lang/Object;
.source "BinderHookHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Lk5/d;

.field public i:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/Class;Lk5/d;Landroid/os/IBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/Class<",
            "*>;",
            "Lk5/d;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk5/a;->i:Landroid/os/IBinder;

    :try_start_0
    const-string v1, "asInterface"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/os/IBinder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk5/a;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk5/a;->h:Lk5/d;

    .line 6
    iput-object p4, p0, Lk5/a;->i:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object p1, p0, Lk5/a;->i:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "asBinder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk5/a;->i:Landroid/os/IBinder;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lk5/a;->h:Lk5/d;

    invoke-interface {p1, p2, p3}, Lk5/d;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk5/a;->g:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
