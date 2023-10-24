.class public final Lcom/loc/es;
.super Lcom/loc/el;
.source "WifiAgeEstimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/loc/el<",
        "Lcom/loc/du;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/loc/el;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private static a(Lcom/loc/du;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/du;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/loc/du;J)V
    .locals 0

    if-eqz p0, :cond_0

    iput-wide p1, p0, Lcom/loc/du;->f:J

    :cond_0
    return-void
.end method

.method private static b(Lcom/loc/du;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, -0x71

    return p0

    :cond_0
    iget p0, p0, Lcom/loc/du;->c:I

    return p0
.end method

.method private static c(Lcom/loc/du;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/loc/du;->f:J

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Lcom/loc/du;

    invoke-static {p1, p2, p3}, Lcom/loc/es;->a(Lcom/loc/du;J)V

    return-void
.end method

.method public final b()J
    .locals 2

    sget v0, Lcom/loc/ei;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/loc/du;

    invoke-static {p1}, Lcom/loc/es;->a(Lcom/loc/du;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/loc/du;

    invoke-static {p1}, Lcom/loc/es;->b(Lcom/loc/du;)I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    sget v0, Lcom/loc/ei;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic d(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/loc/du;

    invoke-static {p1}, Lcom/loc/es;->c(Lcom/loc/du;)J

    move-result-wide v0

    return-wide v0
.end method
