.class public final Lzy/h$a;
.super Ljava/lang/Object;
.source "BodyProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/h;->x1(Lxy/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/h;

.field public final synthetic h:Lxy/i;


# direct methods
.method public constructor <init>(Lzy/h;Lxy/i;)V
    .locals 0

    iput-object p1, p0, Lzy/h$a;->g:Lzy/h;

    iput-object p2, p0, Lzy/h$a;->h:Lxy/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzy/h$a;->g:Lzy/h;

    iget-object v0, p0, Lzy/h$a;->h:Lxy/i;

    invoke-virtual {v0}, Lxy/b;->l1()Z

    move-result v0

    iget-object v1, p0, Lzy/h$a;->h:Lxy/i;

    invoke-virtual {v1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 2
    sget-object p1, Lvy/c;->b:Lvy/c;

    iget-object v0, p0, Lzy/h$a;->h:Lxy/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lvy/c;->f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzy/h$a;->g:Lzy/h;

    invoke-static {p1}, Lzy/h;->v1(Lzy/h;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/BodyProfileView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzy/h$a;->h:Lxy/i;

    invoke-virtual {v0}, Lxy/i;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
