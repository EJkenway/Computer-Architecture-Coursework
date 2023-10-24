.class public final Lzy/a0$a;
.super Ljava/lang/Object;
.source "ObtainKitbitLayerCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/a0;->x1(Lxy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/a0;

.field public final synthetic h:Lxy/b0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;


# direct methods
.method public constructor <init>(Lzy/a0;Lxy/b0;Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;)V
    .locals 0

    iput-object p1, p0, Lzy/a0$a;->g:Lzy/a0;

    iput-object p2, p0, Lzy/a0$a;->h:Lxy/b0;

    iput-object p3, p0, Lzy/a0$a;->i:Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lzy/a0$a;->g:Lzy/a0;

    iget-object v0, p0, Lzy/a0$a;->h:Lxy/b0;

    invoke-virtual {v0}, Lxy/b;->l1()Z

    move-result v0

    iget-object v1, p0, Lzy/a0$a;->h:Lxy/b0;

    invoke-virtual {v1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzy/a0$a;->g:Lzy/a0;

    invoke-static {p1}, Lzy/a0;->v1(Lzy/a0;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitLayerCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzy/a0$a;->i:Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lvy/b;->b:Lvy/b;

    const-string v2, "page_data_care"

    const-string v3, "kitbit_adv"

    const-string v4, "kitbit_adv_view"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvy/b;->d(Lvy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
