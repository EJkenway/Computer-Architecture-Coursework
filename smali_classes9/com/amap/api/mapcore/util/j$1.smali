.class public Lcom/amap/api/mapcore/util/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/amap/api/mapcore/util/j;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/j$1;->f:Lcom/amap/api/mapcore/util/j;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/j$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/j$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/j$1;->c:Z

    iput-object p5, p0, Lcom/amap/api/mapcore/util/j$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/amap/api/mapcore/util/j$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "amap_web_logo"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/j$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/j$1;->c:Z

    .line 3
    sget-object v2, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/j$1;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/amap/api/mapcore/util/j$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    new-instance v5, Lcom/amap/api/mapcore/util/k$d;

    invoke-direct {v5, v3, v4, v2}, Lcom/amap/api/mapcore/util/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "md5_day"

    .line 7
    invoke-virtual {v5, v1, v3}, Lcom/amap/api/mapcore/util/k$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/amap/api/mapcore/util/k;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/j$1;->f:Lcom/amap/api/mapcore/util/j;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/mapcore/util/j;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/amap/api/mapcore/util/k;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/k$a;Lcom/amap/api/mapcore/util/hd;)V

    .line 9
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/k;->a()V

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/j$1;->f:Lcom/amap/api/mapcore/util/j;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/amap/api/mapcore/util/j$1;->f:Lcom/amap/api/mapcore/util/j;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/t;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v0, v4}, Lcom/amap/api/mapcore/util/t;->a(Ljava/lang/String;ZI)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j$1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/j$1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/j$1;->c:Z

    .line 14
    sget-object v2, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/amap/api/mapcore/util/j$1;->e:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/amap/api/mapcore/util/j$1;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    new-instance v5, Lcom/amap/api/mapcore/util/k$d;

    invoke-direct {v5, v3, v4, v2}, Lcom/amap/api/mapcore/util/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "md5_night"

    .line 18
    invoke-virtual {v5, v1, v3}, Lcom/amap/api/mapcore/util/k$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/amap/api/mapcore/util/k;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/j$1;->f:Lcom/amap/api/mapcore/util/j;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/mapcore/util/j;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v4

    invoke-direct {v1, v3, v5, v4}, Lcom/amap/api/mapcore/util/k;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/k$a;Lcom/amap/api/mapcore/util/hd;)V

    .line 20
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/k;->a()V

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j$1;->f:Lcom/amap/api/mapcore/util/j;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j$1;->f:Lcom/amap/api/mapcore/util/j;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/t;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/amap/api/mapcore/util/t;->a(Ljava/lang/String;ZI)V

    :cond_3
    return-void
.end method
