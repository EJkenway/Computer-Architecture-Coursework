.class public final Laz/b$a$a;
.super Lij3/p;
.source "BodyCompositePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/b$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Laz/b$a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Laz/b$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Laz/b$a$a;->g:Laz/b$a;

    iput-object p2, p0, Laz/b$a$a;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz/b$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Laz/b$a$a;->g:Laz/b$a;

    iget-object v1, v0, Laz/b$a;->g:Laz/b;

    iget-object v0, v0, Laz/b$a;->h:Lyy/b;

    invoke-virtual {v0}, Lxy/b;->l1()Z

    move-result v0

    iget-object v2, p0, Laz/b$a$a;->g:Laz/b$a;

    iget-object v2, v2, Laz/b$a;->h:Lyy/b;

    invoke-virtual {v2}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Laz/b$a$a;->h:Landroid/view/View;

    const-string v1, "it"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laz/b$a$a;->g:Laz/b$a;

    iget-object v1, v1, Laz/b$a;->h:Lyy/b;

    invoke-virtual {v1}, Lyy/b;->o1()Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
