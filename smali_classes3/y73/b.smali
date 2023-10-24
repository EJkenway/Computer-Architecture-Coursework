.class public final Ly73/b;
.super Ljava/lang/Object;
.source "GestureEventManager.kt"

# interfaces
.implements Loa0/b;


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loa0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly73/c;


# direct methods
.method public constructor <init>(Ly73/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly73/b;->h:Ly73/c;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly73/b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lia0/b;)V
    .locals 2

    const-string v0, "ipModuleManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lia0/b;->m()Loa0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xcd

    .line 2
    iget-object v1, p0, Ly73/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v1}, Loa0/a;->a(ILjava/lang/ref/WeakReference;)V

    const/16 v0, 0xce

    .line 3
    iget-object v1, p0, Ly73/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v1}, Loa0/a;->a(ILjava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public final b(Lia0/b;)V
    .locals 1

    const-string v0, "ipModuleManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lia0/b;->m()Loa0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly73/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Loa0/a;->e(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public onBridgeEvent(ILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_0

    const/16 p2, 0xce

    if-ne p1, p2, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Ly73/b;->h:Ly73/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly73/c;->d()V

    :cond_1
    return-void
.end method
