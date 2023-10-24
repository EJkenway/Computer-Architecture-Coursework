.class public final Ldr/a;
.super Ljava/lang/Object;
.source "CardBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ldr/e;

.field public final b:Ljava/lang/String;

.field public final c:Lsl/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/a$f<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lwq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/e<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsl/a$f;Lwq/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsl/a$f<",
            "TV;>;",
            "Lwq/e<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterCreator"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ldr/a;->c:Lsl/a$f;

    iput-object p3, p0, Ldr/a;->d:Lwq/e;

    .line 2
    invoke-static {}, Ldr/f;->a()Ldr/b;

    move-result-object p1

    iput-object p1, p0, Ldr/a;->a:Ldr/e;

    return-void
.end method


# virtual methods
.method public final a(Ldr/e;)Ldr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr/e;",
            ")",
            "Ldr/a<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "processor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldr/a;->a:Ldr/e;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lwq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq/e<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldr/a;->d:Lwq/e;

    return-object v0
.end method

.method public final d(Ldr/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "processorContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldr/a;->a:Ldr/e;

    invoke-interface {v0, p1}, Ldr/e;->convert(Ldr/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lsl/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl/a$f<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldr/a;->c:Lsl/a$f;

    return-object v0
.end method

.method public final f()Ldr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldr/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Luq/a;->e:Luq/a$b;

    invoke-virtual {v0}, Luq/a$b;->b()Luq/a;

    move-result-object v0

    invoke-virtual {v0}, Luq/a;->c()Ldr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldr/c;->c(Ldr/a;)Ldr/c;

    return-object p0
.end method
