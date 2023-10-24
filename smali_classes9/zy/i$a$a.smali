.class public final Lzy/i$a$a;
.super Lij3/p;
.source "BodySilhouetteCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/i$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lzy/i$a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzy/i$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzy/i$a$a;->g:Lzy/i$a;

    iput-object p2, p0, Lzy/i$a$a;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/i$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lzy/i$a$a;->g:Lzy/i$a;

    iget-object v1, v0, Lzy/i$a;->g:Lzy/i;

    iget-boolean v2, v0, Lzy/i$a;->i:Z

    iget-object v0, v0, Lzy/i$a;->h:Lxy/j;

    invoke-virtual {v0}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    iget-object v1, p0, Lzy/i$a$a;->h:Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/tc/api/service/TcService;->openBodySilhouetteActivity(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
