.class public final Las/d$a;
.super Ljava/lang/Object;
.source "FileDownloadInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Las/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Las/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Las/d;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Las/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Las/d;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Las/d$a$a;

    invoke-direct {v1, p1}, Las/d$a$a;-><init>(Las/a;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method
