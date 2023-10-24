.class public final Lzy/p0$a;
.super Ljava/lang/Object;
.source "SportEvaluationV2ItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/p0;->v1(Lxy/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/p0;

.field public final synthetic h:Lxy/p0;


# direct methods
.method public constructor <init>(Lzy/p0;Lxy/p0;)V
    .locals 0

    iput-object p1, p0, Lzy/p0$a;->g:Lzy/p0;

    iput-object p2, p0, Lzy/p0$a;->h:Lxy/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lzy/p0$a;->h:Lxy/p0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvy/c;->f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzy/p0$a;->g:Lzy/p0;

    iget-object v1, p0, Lzy/p0$a;->h:Lxy/p0;

    invoke-virtual {v1}, Lxy/b;->l1()Z

    move-result v1

    iget-object v2, p0, Lzy/p0$a;->h:Lxy/p0;

    invoke-virtual {v2}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzy/b;->u1(ZLjava/lang/String;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzy/p0$a;->h:Lxy/p0;

    invoke-virtual {v0}, Lxy/p0;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
