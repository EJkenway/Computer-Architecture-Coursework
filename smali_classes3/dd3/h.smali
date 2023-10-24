.class public final Ldd3/h;
.super Ljava/lang/Object;
.source "DefaultNativeAbilities.kt"

# interfaces
.implements Ldd3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ldd3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ldd3/g;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v0, p2

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "value"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 3
    sget-object p1, Led3/a;->b:Led3/a;

    invoke-virtual {p1, v0, p2}, Led3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app.set_preference"

    return-object v0
.end method
