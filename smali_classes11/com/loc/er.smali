.class public final Lcom/loc/er;
.super Lcom/loc/ep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/loc/ep<",
        "Lcom/loc/es;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/loc/ep;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private static a(Lcom/loc/es;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/es;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/loc/es;J)V
    .locals 0

    if-eqz p0, :cond_0

    iput-wide p1, p0, Lcom/loc/es;->t:J

    :cond_0
    return-void
.end method

.method private static b(Lcom/loc/es;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x63

    return p0

    :cond_0
    iget p0, p0, Lcom/loc/es;->s:I

    return p0
.end method

.method private static c(Lcom/loc/es;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/loc/es;->t:J

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Lcom/loc/es;

    invoke-static {p1, p2, p3}, Lcom/loc/er;->a(Lcom/loc/es;J)V

    return-void
.end method

.method public final b()J
    .locals 2

    sget v0, Lcom/loc/em;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/loc/es;

    invoke-static {p1}, Lcom/loc/er;->a(Lcom/loc/es;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/loc/es;

    invoke-static {p1}, Lcom/loc/er;->b(Lcom/loc/es;)I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    sget v0, Lcom/loc/em;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic d(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/loc/es;

    invoke-static {p1}, Lcom/loc/er;->c(Lcom/loc/es;)J

    move-result-wide v0

    return-wide v0
.end method
