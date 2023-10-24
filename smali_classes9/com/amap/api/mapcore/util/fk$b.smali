.class public Lcom/amap/api/mapcore/util/fk$b;
.super Lcom/amap/api/mapcore/util/eh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/eh<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/amap/api/mapcore/util/fk;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fk$b;->d:Lcom/amap/api/mapcore/util/fk;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/eh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fk$b;->d([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fk$b;->d:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fk;->e()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk$b;->d:Lcom/amap/api/mapcore/util/fk;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fk;->b(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fk$b;->d:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fk;->d()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fk$b;->d:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fk;->b()V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fk$b;->d:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
