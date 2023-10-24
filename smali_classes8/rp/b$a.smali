.class public final Lrp/b$a;
.super Ljava/lang/Object;
.source "PlayerOkhttpManager.kt"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp/b;->b(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/entity/PlayerConfigEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/entity/PlayerConfigEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrp/b$a;->g:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    invoke-static {}, Lrp/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "net work exception : "

    invoke-static {v1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/c;Lgl3/r;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/m;->G()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    sget-object p2, Lhv2/t;->a:Lhv2/t;

    const-class v0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    invoke-virtual {p2, p1, v0}, Lhv2/t;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    .line 3
    sget-object p2, Lfg/k;->a:Lfg/k;

    invoke-virtual {p2}, Lfg/k;->E()Lup/c;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lup/c;->h(Lcom/gotokeep/keep/entity/PlayerConfigEntity;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lrp/b$a;->g:Lhj3/l;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
