.class public final Loi/i$b;
.super Ljava/lang/Object;
.source "DataCallbackProtobufWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Loi/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[B)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "mClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Loi/i;->a()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "parseFrom"

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, [B

    aput-object v5, v4, v0

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3
    invoke-static {}, Loi/i;->a()Landroid/util/LruCache;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 4
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p2, v1

    .line 6
    :goto_0
    instance-of v2, p2, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Loi/i$b;->b()Loi/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Loi/a;->h(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    const-string v3, "response : "

    if-eqz p2, :cond_2

    .line 9
    sget-object v4, Lgg/a;->e:Lgg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0, v2, v1}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v4, Lgg/a;->e:Lgg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u89e3\u6790\u5931\u8d25"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0, v2, v1}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-object p2
.end method

.method public final b()Loi/a;
    .locals 1

    .line 1
    invoke-static {}, Loi/i;->b()Loi/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Loi/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Loi/i;->c(Loi/a;)V

    return-void
.end method
