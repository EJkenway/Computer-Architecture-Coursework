.class public final Lqx2/a;
.super Ljava/lang/Object;
.source "DefaultPlayerInterceptor.kt"

# interfaces
.implements Lpx2/a;


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

    move-result-object p1

    .line 2
    new-instance v0, Lrx2/b;

    invoke-virtual {p1}, Lrx2/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx2/b;-><init>(Ljava/lang/Integer;Ljx2/d0;)V

    return-object v0
.end method
