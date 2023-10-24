.class public final Lbc0/a$e;
.super Ljava/lang/Object;
.source "BaseKirinContract.kt"

# interfaces
.implements Loy1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/a;->X(Lny1/d;Ljava/lang/Class;Lfe1/c;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lny1/d;

.field public final synthetic b:Lmy1/c;


# direct methods
.method public constructor <init>(Lny1/d;Lmy1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc0/a$e;->a:Lny1/d;

    iput-object p2, p0, Lbc0/a$e;->b:Lmy1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loy1/a;Loy1/c;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Loy1/c;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbc0/a$e;->b:Lmy1/c;

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    iget-object v1, p0, Lbc0/a$e;->a:Lny1/d;

    invoke-virtual {v1}, Lny1/d;->c()I

    move-result v1

    invoke-virtual {p2}, Loy1/c;->a()[B

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lmy1/e;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kirin onResponse code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Loy1/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " request: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbc0/a$e;->a:Lny1/d;

    invoke-virtual {v0}, Lny1/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/f;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbc0/a$e;->b:Lmy1/c;

    invoke-virtual {p2}, Loy1/c;->b()I

    move-result p2

    invoke-static {p2}, Lmy1/g;->d(I)Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    move-result-object p2

    iget-object v0, p0, Lbc0/a$e;->a:Lny1/d;

    invoke-virtual {v0}, Lny1/d;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lmy1/e;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Loy1/a;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kirin onFailure request: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbc0/a$e;->a:Lny1/d;

    invoke-virtual {v0}, Lny1/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/f;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbc0/a$e;->b:Lmy1/c;

    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->q:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    iget-object v0, p0, Lbc0/a$e;->a:Lny1/d;

    invoke-virtual {v0}, Lny1/d;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lmy1/e;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    return-void
.end method
