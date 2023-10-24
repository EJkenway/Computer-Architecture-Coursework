.class public Lqi3/c;
.super Ljava/lang/Object;
.source "KeyEventChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi3/c$b;,
        Lqi3/c$a;
    }
.end annotation


# instance fields
.field public a:Lqi3/c$a;

.field public final b:Lri3/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri3/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lri3/c;)V
    .locals 3
    .param p1    # Lri3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lri3/b;

    sget-object v1, Lri3/d;->a:Lri3/d;

    const-string v2, "flutter/keyevent"

    invoke-direct {v0, p1, v2, v1}, Lri3/b;-><init>(Lri3/c;Ljava/lang/String;Lri3/g;)V

    iput-object v0, p0, Lqi3/c;->b:Lri3/b;

    return-void
.end method

.method public static synthetic a(Lqi3/c;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqi3/c;->f(JLjava/lang/Object;)V

    return-void
.end method

.method private synthetic f(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi3/c;->a:Lqi3/c$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lqi3/c$a;->b(J)V

    return-void

    .line 3
    :cond_1
    check-cast p3, Lorg/json/JSONObject;

    const-string v0, "handled"

    .line 4
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lqi3/c;->a:Lqi3/c$a;

    invoke-interface {p3, p1, p2}, Lqi3/c$a;->a(J)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p3, p0, Lqi3/c;->a:Lqi3/c$a;

    invoke-interface {p3, p1, p2}, Lqi3/c$a;->b(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to unpack JSON message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "KeyEventChannel"

    invoke-static {v0, p3}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lqi3/c;->a:Lqi3/c$a;

    invoke-interface {p3, p1, p2}, Lqi3/c$a;->b(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(J)Lri3/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lri3/b$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqi3/b;

    invoke-direct {v0, p0, p1, p2}, Lqi3/b;-><init>(Lqi3/c;J)V

    return-object v0
.end method

.method public final c(Lqi3/c$b;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lqi3/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi3/c$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lqi3/c$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flags"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lqi3/c$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plainCodePoint"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Lqi3/c$b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "codePoint"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p1, Lqi3/c$b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "keyCode"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p1, Lqi3/c$b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scanCode"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p1, Lqi3/c$b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "metaState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lqi3/c$b;->f:Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "character"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget v0, p1, Lqi3/c$b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, p1, Lqi3/c$b;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vendorId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p1, Lqi3/c$b;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "productId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, p1, Lqi3/c$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget p1, p1, Lqi3/c$b;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "repeatCount"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lqi3/c$b;)V
    .locals 4
    .param p1    # Lqi3/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "keydown"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keymap"

    const-string v2, "android"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Lqi3/c;->c(Lqi3/c$b;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lqi3/c;->b:Lri3/b;

    iget-wide v2, p1, Lqi3/c$b;->m:J

    invoke-virtual {p0, v2, v3}, Lqi3/c;->b(J)Lri3/b$e;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lri3/b;->d(Ljava/lang/Object;Lri3/b$e;)V

    return-void
.end method

.method public e(Lqi3/c$b;)V
    .locals 4
    .param p1    # Lqi3/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "keyup"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keymap"

    const-string v2, "android"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Lqi3/c;->c(Lqi3/c$b;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lqi3/c;->b:Lri3/b;

    iget-wide v2, p1, Lqi3/c$b;->m:J

    invoke-virtual {p0, v2, v3}, Lqi3/c;->b(J)Lri3/b$e;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lri3/b;->d(Ljava/lang/Object;Lri3/b$e;)V

    return-void
.end method

.method public g(Lqi3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi3/c;->a:Lqi3/c$a;

    return-void
.end method
