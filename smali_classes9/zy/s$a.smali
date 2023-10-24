.class public final Lzy/s$a;
.super Ljava/lang/Object;
.source "KitBitStatusPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/s;->x1(Lxy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;

.field public final synthetic h:Lzy/s;

.field public final synthetic i:Lxy/u;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;Lzy/s;Lxy/u;)V
    .locals 0

    iput-object p1, p0, Lzy/s$a;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;

    iput-object p2, p0, Lzy/s$a;->h:Lzy/s;

    iput-object p3, p0, Lzy/s$a;->i:Lxy/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lvy/b;->b:Lvy/b;

    const-string v1, "page_data_care"

    const-string v2, "kitbit_data"

    const-string v3, "page_data_care_view"

    const-string v4, "kitbit_data"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lvy/b;->h(Lvy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzy/s$a;->h:Lzy/s;

    iget-object v0, p0, Lzy/s$a;->i:Lxy/u;

    invoke-virtual {v0}, Lxy/b;->l1()Z

    move-result v0

    iget-object v1, p0, Lzy/s$a;->i:Lxy/u;

    invoke-virtual {v1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzy/s$a;->h:Lzy/s;

    invoke-static {p1}, Lzy/s;->v1(Lzy/s;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/KitBitStatusView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzy/s$a;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
