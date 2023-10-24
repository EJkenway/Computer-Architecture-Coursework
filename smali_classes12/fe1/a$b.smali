.class public final Lfe1/a$b;
.super Ljava/lang/Object;
.source "BaseLinkContract.kt"

# interfaces
.implements Loy1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/a;->e0(Lny1/f;Ljava/lang/Class;Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loy1/e;

.field public final synthetic b:Lny1/f;


# direct methods
.method public constructor <init>(Loy1/e;Lny1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/a$b;->a:Loy1/e;

    iput-object p2, p0, Lfe1/a$b;->b:Lny1/f;

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
    iget-object p1, p0, Lfe1/a$b;->a:Loy1/e;

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    iget-object v1, p0, Lfe1/a$b;->b:Lny1/f;

    invoke-virtual {v1}, Lny1/f;->c()I

    move-result v1

    invoke-virtual {p2}, Loy1/c;->a()[B

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Loy1/k;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfe1/a$b;->a:Loy1/e;

    invoke-virtual {p2}, Loy1/c;->b()I

    move-result p2

    invoke-static {p2}, Lmy1/g;->d(I)Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    move-result-object p2

    iget-object v0, p0, Lfe1/a$b;->b:Lny1/f;

    invoke-virtual {v0}, Lny1/f;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Loy1/k;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

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
    iget-object p1, p0, Lfe1/a$b;->a:Loy1/e;

    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->q:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    iget-object v0, p0, Lfe1/a$b;->b:Lny1/f;

    invoke-virtual {v0}, Lny1/f;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Loy1/k;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    return-void
.end method
