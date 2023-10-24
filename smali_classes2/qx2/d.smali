.class public final Lqx2/d;
.super Ljava/lang/Object;
.source "PlayerProceedInterceptor.kt"

# interfaces
.implements Lpx2/a$a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx2/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrx2/a;


# direct methods
.method public constructor <init>(ILjava/util/List;Lrx2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lpx2/a;",
            ">;",
            "Lrx2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRequest"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqx2/d;->a:I

    .line 3
    iput-object p2, p0, Lqx2/d;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lqx2/d;->c:Lrx2/a;

    return-void
.end method


# virtual methods
.method public a(Lrx2/a;)Lrx2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqx2/d;->b:Ljava/util/List;

    iget v1, p0, Lqx2/d;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx2/a;

    .line 2
    new-instance v1, Lrx2/b;

    invoke-virtual {p1}, Lrx2/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrx2/b;-><init>(Ljava/lang/Integer;Ljx2/d0;)V

    .line 3
    iget p1, p0, Lqx2/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lqx2/d;->b:Ljava/util/List;

    iget-object v2, p0, Lqx2/d;->c:Lrx2/a;

    invoke-virtual {p0, p1, v1, v2}, Lqx2/d;->b(ILjava/util/List;Lrx2/a;)Lqx2/d;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lpx2/a;->process(Lpx2/a$a;)Lrx2/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/util/List;Lrx2/a;)Lqx2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lpx2/a;",
            ">;",
            "Lrx2/a;",
            ")",
            "Lqx2/d;"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRequest"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqx2/d;

    invoke-direct {v0, p1, p2, p3}, Lqx2/d;-><init>(ILjava/util/List;Lrx2/a;)V

    return-object v0
.end method

.method public request()Lrx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx2/d;->c:Lrx2/a;

    return-object v0
.end method
