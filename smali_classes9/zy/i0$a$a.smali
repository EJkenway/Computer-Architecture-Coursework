.class public final Lzy/i0$a$a;
.super Lij3/p;
.source "SportDataItemCardHorizontalPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/i0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzy/i0$a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzy/i0$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzy/i0$a$a;->g:Lzy/i0$a;

    iput-object p2, p0, Lzy/i0$a$a;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/i0$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lvy/a;->c:Lvy/a;

    iget-object v1, p0, Lzy/i0$a$a;->h:Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lzy/i0$a$a;->g:Lzy/i0$a;

    iget-object v3, v3, Lzy/i0$a;->h:Lxy/m0;

    invoke-virtual {v3}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lvy/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzy/i0$a$a;->g:Lzy/i0$a;

    iget-object v1, v0, Lzy/i0$a;->g:Lzy/i0;

    iget-object v0, v0, Lzy/i0$a;->h:Lxy/m0;

    invoke-virtual {v0}, Lxy/b;->l1()Z

    move-result v0

    iget-object v3, p0, Lzy/i0$a$a;->g:Lzy/i0$a;

    iget-object v3, v3, Lzy/i0$a;->h:Lxy/m0;

    invoke-virtual {v3}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzy/i0$a$a;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzy/i0$a$a;->g:Lzy/i0$a;

    iget-object v1, v1, Lzy/i0$a;->h:Lxy/m0;

    invoke-virtual {v1}, Lxy/m0;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
