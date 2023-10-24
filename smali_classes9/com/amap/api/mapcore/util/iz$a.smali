.class public final Lcom/amap/api/mapcore/util/iz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/mapcore/util/iq;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/amap/api/mapcore/util/iq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/iz$a;->a:I

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/iz$a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/amap/api/mapcore/util/iz$a;->c:Lcom/amap/api/mapcore/util/iq;

    .line 5
    iput-object p4, p0, Lcom/amap/api/mapcore/util/iz$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/iz$a;->a:I

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/iz$a;->c:Lcom/amap/api/mapcore/util/iq;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/iq;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iz$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/iq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/mapcore/util/iz$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/iq;->e(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/amap/api/mapcore/util/iz$a;->a:I

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iz$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jb;->c(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iz$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jb;->d(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method
