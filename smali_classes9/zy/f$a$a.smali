.class public final Lzy/f$a$a;
.super Lij3/p;
.source "BodyFatCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/f$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lzy/f$a;


# direct methods
.method public constructor <init>(Lzy/f$a;)V
    .locals 0

    iput-object p1, p0, Lzy/f$a$a;->g:Lzy/f$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/f$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lzy/f$a$a;->g:Lzy/f$a;

    iget-object v1, v0, Lzy/f$a;->g:Lzy/f;

    iget-object v0, v0, Lzy/f$a;->h:Lxy/g;

    invoke-virtual {v0}, Lxy/b;->l1()Z

    move-result v0

    iget-object v2, p0, Lzy/f$a$a;->g:Lzy/f$a;

    iget-object v2, v2, Lzy/f$a;->h:Lxy/g;

    invoke-virtual {v2}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzy/f$a$a;->g:Lzy/f$a;

    iget-object v0, v0, Lzy/f$a;->g:Lzy/f;

    invoke-static {v0}, Lzy/f;->v1(Lzy/f;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodyFatCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzy/f$a$a;->g:Lzy/f$a;

    iget-object v1, v1, Lzy/f$a;->h:Lxy/g;

    invoke-virtual {v1}, Lxy/g;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/BodyFatCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodyFatCardEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
