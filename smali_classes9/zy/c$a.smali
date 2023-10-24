.class public final Lzy/c$a;
.super Ljava/lang/Object;
.source "BfScaleBindCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/c;->v1(Lxy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/c;

.field public final synthetic h:Lxy/c;


# direct methods
.method public constructor <init>(Lzy/c;Lxy/c;)V
    .locals 0

    iput-object p1, p0, Lzy/c$a;->g:Lzy/c;

    iput-object p2, p0, Lzy/c$a;->h:Lxy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzy/c$a;->g:Lzy/c;

    iget-object v1, p0, Lzy/c$a;->h:Lxy/c;

    invoke-virtual {v1}, Lxy/c;->k1()Z

    move-result v1

    iget-object v2, p0, Lzy/c$a;->h:Lxy/c;

    invoke-virtual {v2}, Lxy/c;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 2
    sget-object v3, Lvy/b;->b:Lvy/b;

    const-string v4, "page_data_care"

    const-string v5, "bfscale_data"

    const-string v6, "page_data_care_view"

    const-string v7, "bfscale_data"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lvy/b;->h(Lvy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzy/c$a;->h:Lxy/c;

    invoke-virtual {v0}, Lxy/c;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
