.class public Lcom/taobao/pha/core/appworker/jsi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/appworker/IJSFunction;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final a:Lcom/alibaba/jsi/standard/JSContext;

.field private a:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private a:Lcom/alibaba/jsi/standard/js/JSValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSFunction;Lcom/alibaba/jsi/standard/js/JSValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 3
    iput-object p2, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 4
    iput-object p3, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/js/JSValue;

    return-void
.end method


# virtual methods
.method public call(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-static {p1}, Lcom/taobao/pha/core/appworker/jsi/JSTypeUtils;->b(Ljava/util/ArrayList;)[Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/JSContext;

    iget-object v3, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/js/JSValue;

    invoke-virtual {v1, v2, v3, p1}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_3

    .line 9
    :catchall_0
    :try_start_1
    sget-object v1, Lcom/taobao/pha/core/appworker/jsi/a;->a:Ljava/lang/String;

    const-string v2, "js function call failed"

    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_3
    return v0

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_4

    .line 14
    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, p1, v0

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_5
    throw v1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/js/JSFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 3
    iput-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/a;->a:Lcom/alibaba/jsi/standard/js/JSValue;

    return-void
.end method
