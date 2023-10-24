.class public final Lcom/uc/webview/export/internal/android/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/android/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/internal/android/q;

.field private b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/android/q;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/q$a;->a:Lcom/uc/webview/export/internal/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uc/webview/export/internal/android/q$a;->b:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/q$a;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebStorage$Origin;

    .line 8
    new-instance v10, Lcom/uc/webview/export/WebStorage$Origin;

    invoke-virtual {v3}, Landroid/webkit/WebStorage$Origin;->getOrigin()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Landroid/webkit/WebStorage$Origin;->getQuota()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/webkit/WebStorage$Origin;->getUsage()J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/uc/webview/export/WebStorage$Origin;-><init>(Ljava/lang/String;JJ)V

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
