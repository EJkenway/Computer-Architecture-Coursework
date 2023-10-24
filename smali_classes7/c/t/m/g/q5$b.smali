.class public Lc/t/m/g/q5$b;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/t/m/g/q5;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/location/Location;

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "network"

    .line 2
    iput-object v0, p0, Lc/t/m/g/q5$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lc/t/m/g/q5$b;
    .locals 0

    .line 14
    iput p1, p0, Lc/t/m/g/q5$b;->c:I

    return-object p0
.end method

.method public a(Landroid/location/Location;)Lc/t/m/g/q5$b;
    .locals 1

    .line 15
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lc/t/m/g/q5$b;->e:Landroid/location/Location;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lc/t/m/g/q5$b;
    .locals 0

    .line 16
    iput-object p1, p0, Lc/t/m/g/q5$b;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Lc/t/m/g/q5;)Lc/t/m/g/q5$b;
    .locals 0

    .line 13
    iput-object p1, p0, Lc/t/m/g/q5$b;->b:Lc/t/m/g/q5;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/t/m/g/q5$b;
    .locals 0

    .line 12
    iput-object p1, p0, Lc/t/m/g/q5$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lc/t/m/g/q5;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lc/t/m/g/q5$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lc/t/m/g/q5;

    iget-object v2, p0, Lc/t/m/g/q5$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc/t/m/g/q5;-><init>(Ljava/lang/String;Lc/t/m/g/q5$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lc/t/m/g/q5$b;->b:Lc/t/m/g/q5;

    invoke-static {v1}, Lc/t/m/g/q5;->b(Lc/t/m/g/q5;)Lc/t/m/g/q5;

    move-result-object v1

    .line 5
    :goto_0
    iget v2, p0, Lc/t/m/g/q5$b;->c:I

    invoke-static {v1, v2}, Lc/t/m/g/q5;->a(Lc/t/m/g/q5;I)Lc/t/m/g/q5;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/q5$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/t/m/g/q5;->a(Ljava/lang/String;)Lc/t/m/g/q5;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/q5$b;->e:Landroid/location/Location;

    .line 6
    invoke-static {v2, v3}, Lc/t/m/g/q5;->a(Lc/t/m/g/q5;Landroid/location/Location;)Lc/t/m/g/q5;

    .line 7
    iget-object v2, p0, Lc/t/m/g/q5$b;->f:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lc/t/m/g/q5;->a(Lc/t/m/g/q5;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/q5$b;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lc/t/m/g/q5$b;->e:Landroid/location/Location;

    invoke-static {v1, v2}, Lc/t/m/g/h5;->a(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V

    .line 10
    invoke-static {v1}, Lc/t/m/g/q5;->a(Lc/t/m/g/q5;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ljava/lang/Long;

    sget-wide v4, Lc/t/m/g/f6;->a:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const-string v4, "lastNetLocationTimeStampUseWifi"

    invoke-static {v2, v4, v3, v0}, Lc/t/m/g/n2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    invoke-static {v1}, Lc/t/m/g/q5;->a(Lc/t/m/g/q5;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ljava/lang/Long;

    sget-wide v4, Lc/t/m/g/f6;->b:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const-string v4, "lastNetLocationTimeStampUseCellOnly"

    invoke-static {v2, v4, v3, v0}, Lc/t/m/g/n2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lc/t/m/g/q5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/q5$b;->d:Ljava/lang/String;

    return-object p0
.end method
