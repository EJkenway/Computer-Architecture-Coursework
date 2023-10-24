.class public final Lcom/loc/ek$b;
.super Lcom/loc/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/ek;

.field private b:I

.field private c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/loc/ek;I)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    invoke-direct {p0}, Lcom/loc/ck;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/ek$b;->b:I

    iput p2, p0, Lcom/loc/ek$b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/loc/ek;Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/loc/ek$b;-><init>(Lcom/loc/ek;I)V

    iput-object p2, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    return-void
.end method

.method private b()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    invoke-static {v0}, Lcom/loc/ek;->a(Lcom/loc/ek;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fq;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v1, "satellites"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_3
    iget-object v0, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/loc/fq;->a(Landroid/location/Location;I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->b:Lcom/loc/ex;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Lcom/loc/ex;->s:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/loc/ex;->f()V

    :cond_5
    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->b:Lcom/loc/ex;

    invoke-virtual {v0}, Lcom/loc/ex;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v2, v2, Lcom/loc/ek;->c:Lcom/loc/et;

    invoke-virtual {v2}, Lcom/loc/et;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/loc/cs$a;

    invoke-direct {v3}, Lcom/loc/cs$a;-><init>()V

    new-instance v4, Lcom/loc/dx;

    invoke-direct {v4}, Lcom/loc/dx;-><init>()V

    iget-object v5, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    iput v5, v4, Lcom/loc/dw;->i:F

    iget-object v5, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dw;->f:D

    iget-object v5, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-static {v5}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dw;->d:D

    iget-object v5, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v5

    iput v5, v4, Lcom/loc/dw;->h:F

    iget-object v5, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-static {v5}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dw;->e:D

    iget-object v5, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v5

    iput-boolean v5, v4, Lcom/loc/dw;->j:Z

    iget-object v5, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/loc/dw;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v5

    iput v5, v4, Lcom/loc/dw;->g:F

    int-to-byte v1, v1

    iput-byte v1, v4, Lcom/loc/dx;->l:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dw;->b:J

    iget-object v1, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dw;->c:J

    iget-object v1, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dx;->k:J

    iput-object v4, v3, Lcom/loc/cs$a;->a:Lcom/loc/dx;

    iput-object v0, v3, Lcom/loc/cs$a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->b:Lcom/loc/ex;

    invoke-virtual {v0}, Lcom/loc/ex;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dy;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/loc/cs$a;->c:J

    :cond_6
    sget-wide v0, Lcom/loc/ex;->A:J

    iput-wide v0, v3, Lcom/loc/cs$a;->d:J

    iget-object v0, p0, Lcom/loc/ek$b;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/loc/cs$a;->f:J

    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/o;->n(Landroid/content/Context;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v3, Lcom/loc/cs$a;->g:B

    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/o;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/loc/cs$a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->b:Lcom/loc/ex;

    invoke-virtual {v0}, Lcom/loc/ex;->k()Z

    move-result v0

    iput-boolean v0, v3, Lcom/loc/cs$a;->e:Z

    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fq;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/loc/cs$a;->j:Z

    iput-object v2, v3, Lcom/loc/cs$a;->i:Ljava/util/List;

    invoke-static {v3}, Lcom/loc/do;->a(Lcom/loc/cs$a;)Lcom/loc/cu;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    invoke-static {v1}, Lcom/loc/ek;->b(Lcom/loc/ek;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    invoke-static {v2}, Lcom/loc/ek;->b(Lcom/loc/ek;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    invoke-static {v0}, Lcom/loc/ek;->b(Lcom/loc/ek;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    invoke-virtual {v0}, Lcom/loc/ek;->e()V

    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    invoke-virtual {v0}, Lcom/loc/ek;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "cl"

    const-string v2, "coll"

    invoke-static {v0, v1, v2}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fq;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/loc/ek;->a(J)J

    iget-object v1, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v1, v1, Lcom/loc/ek;->e:Lcom/loc/bn;

    iget-object v1, v1, Lcom/loc/bn;->f:Lcom/loc/cg;

    invoke-virtual {v1}, Lcom/loc/cg;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v2, v2, Lcom/loc/ek;->e:Lcom/loc/bn;

    iget-object v2, v2, Lcom/loc/bn;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v2, v2, Lcom/loc/ek;->e:Lcom/loc/bn;

    iget-wide v2, v2, Lcom/loc/bn;->b:J

    invoke-static {v1, v2, v3}, Lcom/loc/bd;->a(Ljava/io/File;J)Lcom/loc/bd;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/loc/ek;->f()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/loc/bd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v3, v3, Lcom/loc/ek;->e:Lcom/loc/bn;

    invoke-static {v0, v3, v1, v2}, Lcom/loc/ek;->a(Lcom/loc/bd;Lcom/loc/bn;Ljava/util/List;[B)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    iget-object v4, v4, Lcom/loc/ek;->e:Lcom/loc/bn;

    iget-object v4, v4, Lcom/loc/bn;->f:Lcom/loc/cg;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/loc/cg;->a(Z)V

    invoke-static {}, Lcom/loc/do;->a()[B

    move-result-object v4

    invoke-static {}, Lcom/loc/x;->c()[B

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/loc/p;->b([B[B[B)[B

    move-result-object v4

    invoke-static {v2}, Lcom/loc/ey;->a([B)[B

    move-result-object v2

    invoke-static {v2, v4, v3}, Lcom/loc/do;->a([B[BLjava/util/List;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/loc/x;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/loc/do;->a([B)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/loc/ek;->a(Lcom/loc/bd;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lcom/loc/bd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Lcom/loc/bd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void

    :catchall_3
    move-exception v1

    :try_start_5
    const-string v2, "leg"

    const-string v3, "uts"

    invoke-static {v1, v2, v3}, Lcom/loc/an;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Lcom/loc/bd;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_5
    return-void

    :catchall_5
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Lcom/loc/bd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_6
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/loc/ek$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/loc/ek$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/loc/ek$b;->c()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/loc/ek$b;->a:Lcom/loc/ek;

    invoke-static {v0}, Lcom/loc/ek;->c(Lcom/loc/ek;)V

    :cond_2
    return-void
.end method
