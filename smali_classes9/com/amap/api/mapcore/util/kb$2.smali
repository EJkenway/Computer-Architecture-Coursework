.class public final Lcom/amap/api/mapcore/util/kb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/kb;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kb$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/kb;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/kc;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/jv;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kb$2;->a:Landroid/content/Context;

    sget-object v3, Lcom/amap/api/mapcore/util/hp;->h:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/amap/api/mapcore/util/kc;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jv;Ljava/lang/String;IILjava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/amap/api/mapcore/util/jv;->g:Lcom/amap/api/mapcore/util/kj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/api/mapcore/util/kd;

    new-instance v2, Lcom/amap/api/mapcore/util/kh;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/kb$2;->a:Landroid/content/Context;

    new-instance v4, Lcom/amap/api/mapcore/util/ke;

    new-instance v5, Lcom/amap/api/mapcore/util/ki;

    new-instance v6, Lcom/amap/api/mapcore/util/kk;

    invoke-direct {v6}, Lcom/amap/api/mapcore/util/kk;-><init>()V

    invoke-direct {v5, v6}, Lcom/amap/api/mapcore/util/ki;-><init>(Lcom/amap/api/mapcore/util/kj;)V

    invoke-direct {v4, v5}, Lcom/amap/api/mapcore/util/ke;-><init>(Lcom/amap/api/mapcore/util/kj;)V

    invoke-direct {v2, v3, v4}, Lcom/amap/api/mapcore/util/kh;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/kj;)V

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/kd;-><init>(Lcom/amap/api/mapcore/util/kj;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/jv;->g:Lcom/amap/api/mapcore/util/kj;

    :cond_0
    const v1, 0x36ee80

    .line 5
    iput v1, v0, Lcom/amap/api/mapcore/util/jv;->h:I

    .line 6
    iget-object v1, v0, Lcom/amap/api/mapcore/util/jv;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cKey"

    .line 7
    iput-object v1, v0, Lcom/amap/api/mapcore/util/jv;->i:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/jv;->f:Lcom/amap/api/mapcore/util/kp;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/amap/api/mapcore/util/ko;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/kb$2;->a:Landroid/content/Context;

    iget v3, v0, Lcom/amap/api/mapcore/util/jv;->h:I

    iget-object v4, v0, Lcom/amap/api/mapcore/util/jv;->i:Ljava/lang/String;

    new-instance v5, Lcom/amap/api/mapcore/util/kl;

    const/16 v6, 0x1e

    iget-object v7, v0, Lcom/amap/api/mapcore/util/jv;->a:Ljava/lang/String;

    new-instance v8, Lcom/amap/api/mapcore/util/kq;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lcom/amap/api/mapcore/util/kq;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v5, v6, v7, v8}, Lcom/amap/api/mapcore/util/kl;-><init>(ILjava/lang/String;Lcom/amap/api/mapcore/util/kp;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/ko;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/kp;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/jv;->f:Lcom/amap/api/mapcore/util/kp;

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/jw;->a(Lcom/amap/api/mapcore/util/jv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "stm"

    const-string/jumbo v2, "usd"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
