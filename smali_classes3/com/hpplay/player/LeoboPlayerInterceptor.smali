.class public final Lcom/hpplay/player/LeoboPlayerInterceptor;
.super Ljava/lang/Object;
.source "LeoboPlayerInterceptor.kt"

# interfaces
.implements Lpx2/a;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lpx2/a$a;)Lrx2/b;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lpx2/a$a;->request()Lrx2/a;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lpx2/a$a;->a(Lrx2/a;)Lrx2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrx2/b;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Lnx2/d;

    invoke-direct {v0}, Lnx2/d;-><init>()V

    invoke-virtual {p1, v0}, Lrx2/b;->c(Ljx2/d0;)V

    :cond_2
    :goto_1
    return-object p1
.end method
