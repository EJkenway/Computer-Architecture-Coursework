.class public final Lzy/z$a;
.super Lij3/p;
.source "ObtainKitbitCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/z;->x1(Lxy/a0;)V
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
.field public final synthetic g:Lzy/z;

.field public final synthetic h:Lxy/a0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;


# direct methods
.method public constructor <init>(Lzy/z;Lxy/a0;Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;)V
    .locals 0

    iput-object p1, p0, Lzy/z$a;->g:Lzy/z;

    iput-object p2, p0, Lzy/z$a;->h:Lxy/a0;

    iput-object p3, p0, Lzy/z$a;->i:Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/z$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lzy/z$a;->g:Lzy/z;

    iget-object v1, p0, Lzy/z$a;->h:Lxy/a0;

    invoke-virtual {v1}, Lxy/b;->l1()Z

    move-result v1

    iget-object v2, p0, Lzy/z$a;->h:Lxy/a0;

    invoke-virtual {v2}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzy/z$a;->g:Lzy/z;

    invoke-static {v0}, Lzy/z;->v1(Lzy/z;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzy/z$a;->i:Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lvy/b;->b:Lvy/b;

    const-string v3, "page_data_care"

    const-string v4, "kitbit_adv"

    const-string v5, "kitbit_adv_view"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvy/b;->d(Lvy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
