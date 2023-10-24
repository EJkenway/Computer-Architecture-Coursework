.class public Lcom/taobao/android/dinamicx/template/DXJSCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;,
        Lcom/taobao/android/dinamicx/template/DXJSCacheManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "index.dx"


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->a:Landroid/util/LruCache;

    return-void
.end method

.method private a(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$a;->a()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->c()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public d(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->a(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->e(Ljava/lang/String;[B)V

    return-void
.end method

.method public e(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->c()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
