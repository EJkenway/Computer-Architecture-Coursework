.class public final Lnp0/j;
.super Ljava/lang/Object;
.source "KeepNativeAbilities.kt"

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
    .locals 3
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

    const-string v0, "exception"

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

    const-string v1, "version"

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

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_6

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception From Flutter\uff08Version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff09: \n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lgk/a;->d(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app.report_crash"

    return-object v0
.end method
