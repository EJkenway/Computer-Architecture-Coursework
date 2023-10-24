.class public final Lti/e;
.super Ljava/lang/Object;
.source "KitbitBleManagerHelper.kt"


# static fields
.field public static final a:Lti/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti/e;

    invoke-direct {v0}, Lti/e;-><init>()V

    sput-object v0, Lti/e;->a:Lti/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;
    .locals 9

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "Keep-B3"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Keep B3"

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lli/a;->q:Lli/a;

    invoke-virtual {v0}, Lli/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CMB590849"

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lcom/gotokeep/keep/band/device/BandDevice;->t:Lcom/gotokeep/keep/band/device/BandDevice;

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/band/device/BandDevice;->values()[Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v0, v6

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/band/device/BandDevice;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v7

    .line 8
    :cond_3
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-object v3

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/band/device/BandDevice;->r:Lcom/gotokeep/keep/band/device/BandDevice;

    return-object p1
.end method
