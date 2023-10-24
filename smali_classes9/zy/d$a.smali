.class public final Lzy/d$a;
.super Ljava/lang/Object;
.source "BfScaleUnbindCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/d;->v1(Lxy/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/d;

.field public final synthetic h:Lxy/e;


# direct methods
.method public constructor <init>(Lzy/d;Lxy/e;)V
    .locals 0

    iput-object p1, p0, Lzy/d$a;->g:Lzy/d;

    iput-object p2, p0, Lzy/d$a;->h:Lxy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzy/d$a;->g:Lzy/d;

    iget-object v1, p0, Lzy/d$a;->h:Lxy/e;

    invoke-virtual {v1}, Lxy/e;->l1()Z

    move-result v1

    iget-object v2, p0, Lzy/d$a;->h:Lxy/e;

    invoke-virtual {v2}, Lxy/e;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 2
    sget-object v3, Lvy/b;->b:Lvy/b;

    const-string v4, "page_data_care"

    const-string v5, "bfscale_data"

    const-string v6, "page_data_care_view"

    const-string v7, "bfscale_data"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lvy/b;->h(Lvy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzy/d$a;->h:Lxy/e;

    invoke-virtual {v0}, Lxy/e;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
