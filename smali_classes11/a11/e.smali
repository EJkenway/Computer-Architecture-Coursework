.class public final La11/e;
.super La11/g;
.source "KeepKeySyncHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La11/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La11/e;->c:Z

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La11/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lh11/d2;->U()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Ld11/q;

    invoke-direct {v0}, Ld11/q;-><init>()V

    invoke-virtual {v0}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/SystemStatus;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/SystemStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_3
    iget-boolean v0, p0, La11/e;->c:Z

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    new-instance v0, Ld11/p;

    invoke-direct {v0}, Ld11/p;-><init>()V

    invoke-virtual {v0}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    return v1

    .line 7
    :cond_6
    iget-boolean v2, p0, La11/e;->c:Z

    if-eqz v2, :cond_7

    return v1

    .line 8
    :cond_7
    invoke-virtual {p0, v0}, La11/e;->g([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return v1

    .line 9
    :cond_8
    iget-boolean v2, p0, La11/e;->c:Z

    if-eqz v2, :cond_9

    return v1

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, La11/e;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final g([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->J()Los/d0;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string v3, "encode(seed, Base64.NO_WRAP)"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Los/d0;->f0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KeepKeyResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KeepKeyResponse;->getData()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ld11/b0;

    new-instance v2, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v3, "decode(keepKey, Base64.NO_WRAP)"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;-><init>([B)V

    invoke-direct {v1, v2}, Ld11/b0;-><init>(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)V

    invoke-virtual {v1}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :goto_0
    return v0
.end method
