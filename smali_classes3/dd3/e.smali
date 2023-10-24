.class public final Ldd3/e;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 2
    sget-object p1, Led3/a;->b:Led3/a;

    invoke-virtual {p1, v0}, Led3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ldd3/g;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app.get_preference"

    return-object v0
.end method
