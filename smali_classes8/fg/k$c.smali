.class public final Lfg/k$c;
.super Ljava/lang/Object;
.source "PlayerHelper.kt"

# interfaces
.implements Lpd3/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/k;->H(Lfg/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "kpc"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "type"

    const-string v1, "kplayer"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    :goto_0
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->F()Ljx2/u;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljx2/u;->g(Ljava/util/Map;)V

    :goto_1
    return-void
.end method
