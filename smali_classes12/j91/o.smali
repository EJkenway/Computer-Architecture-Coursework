.class public final Lj91/o;
.super Ljava/lang/Object;
.source "KsKirinCallUtils.kt"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj91/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj91/e<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lj91/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KsKirinCallHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lj91/o;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 3
    sget-object v1, Lj91/y;->s:Lj91/y$a;

    const/16 v2, 0x68

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lj91/y$a;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Lj91/e;

    const-class v5, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-direct {v4, v5}, Lj91/e;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/16 v2, 0x67

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1, v2, v4}, Lj91/y$a;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lj91/e;

    const-class v4, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    invoke-direct {v2, v4}, Lj91/e;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj91/o;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj91/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj91/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj91/e<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj91/o;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lj91/o;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/keep/kirin/client/request/ErrorData;
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/keep/kirin/client/request/ErrorData;

    invoke-static {}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->newBuilder()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;->setMessage(Ljava/lang/String;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-direct {v0, p0}, Lcom/keep/kirin/client/request/ErrorData;-><init>(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x7

    :goto_0
    return p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lrj3/w;->q1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
