.class public final Lcom/amap/api/mapcore/util/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/iz$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/it;

.field private b:Lcom/amap/api/mapcore/util/iq;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/it;Lcom/amap/api/mapcore/util/iq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/iz;->a:Lcom/amap/api/mapcore/util/it;

    .line 3
    iput-object p2, p0, Lcom/amap/api/mapcore/util/iz;->b:Lcom/amap/api/mapcore/util/iq;

    .line 4
    iput-object p3, p0, Lcom/amap/api/mapcore/util/iz;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/iz$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/iz;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/iz;->b:Lcom/amap/api/mapcore/util/iq;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/amap/api/mapcore/util/iz$a;-><init>(ILandroid/content/Context;Lcom/amap/api/mapcore/util/iq;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/iz;->a:Lcom/amap/api/mapcore/util/it;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/it;->a(Ljava/lang/Runnable;)V

    return-void
.end method
