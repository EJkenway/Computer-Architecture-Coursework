.class public final Li01/c$b;
.super Lij3/p;
.source "KitbitSportLinkageManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li01/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li01/c;


# direct methods
.method public constructor <init>(Li01/c;)V
    .locals 0

    iput-object p1, p0, Li01/c$b;->g:Li01/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 4

    .line 1
    sget-object v0, Lri/c;->b:Lri/c$a;

    invoke-virtual {v0, p1, p2}, Lri/c$a;->a(I[B)Lri/c;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lri/b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Li01/c$b;->g:Li01/c;

    invoke-static {p1}, Li01/c;->a(Li01/c;)Li01/a;

    move-result-object p1

    check-cast p2, Lri/b;

    invoke-interface {p1, p2}, Li01/a;->a(Lri/b;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lri/d;

    if-eqz v0, :cond_1

    iget-object p1, p0, Li01/c$b;->g:Li01/c;

    invoke-static {p1}, Li01/c;->a(Li01/c;)Li01/a;

    move-result-object p1

    check-cast p2, Lri/d;

    invoke-interface {p1, p2}, Li01/a;->b(Lri/d;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "KitbitSportLinkage \u65e0\u6cd5\u8bc6\u522b\u7684 push\uff1a"

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Li01/c$b;->a(I[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
