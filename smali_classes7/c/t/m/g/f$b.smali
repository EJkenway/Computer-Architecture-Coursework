.class public Lc/t/m/g/f$b;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/t/m/g/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/t/m/g/f$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lc/t/m/g/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lc/t/m/g/f$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lc/t/m/g/f$b;->a:Ljava/lang/String;

    .line 4
    :goto_0
    iput p2, p0, Lc/t/m/g/f$b;->b:I

    return-void
.end method

.method public final a([B)V
    .locals 6

    .line 5
    invoke-static {p1}, Lc/t/m/g/r2;->a([B)[B

    move-result-object v0

    .line 6
    array-length v1, v0

    invoke-static {v1}, Lc/t/m/g/o2;->a(I)[B

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    array-length v4, v0

    add-int/2addr v2, v4

    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 8
    aput-byte v3, v2, v4

    .line 9
    array-length v5, v1

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v1, v1

    add-int/2addr v1, v3

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "fc_gps_for_navi"

    .line 11
    invoke-static {v0}, Lc/t/m/g/v2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lc/t/m/g/v2;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 13
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    array-length p1, p1

    array-length p1, v0

    .line 15
    :cond_0
    sget-object p1, Lc/t/m/g/u1;->a:Lc/t/m/g/u1;

    const-string v1, "https://rttgpsreport.map.qq.com/report?type=sdk&key=5e1fe70424035ee83066ac22b24f31dc"

    invoke-interface {p1, v1, v0, p0}, Lc/t/m/g/u1;->a(Ljava/lang/String;[BLc/t/m/g/t1;)Landroid/os/Bundle;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NaviGps,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/t/m/g/f$b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FC"

    invoke-static {v0, p1}, Lc/t/m/g/g3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/f$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/f$b;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lc/t/m/g/f$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lc/t/m/g/f$b;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    :goto_0
    return-void
.end method
