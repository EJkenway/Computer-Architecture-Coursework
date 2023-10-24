.class public final Lso2/c$a;
.super Ljava/lang/Object;
.source "PhysicalListItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso2/c;->r1(Lqo2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lso2/c;

.field public final synthetic h:Lqo2/e;


# direct methods
.method public constructor <init>(Lso2/c;Lqo2/e;)V
    .locals 0

    iput-object p1, p0, Lso2/c$a;->g:Lso2/c;

    iput-object p2, p0, Lso2/c$a;->h:Lqo2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lso2/c$a;->h:Lqo2/e;

    invoke-virtual {p1}, Lqo2/e;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "view"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lso2/c$a;->g:Lso2/c;

    invoke-static {p1}, Lso2/c;->q1(Lso2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lso2/c$a;->h:Lqo2/e;

    invoke-virtual {v1}, Lqo2/e;->k1()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lso2/c$a;->h:Lqo2/e;

    invoke-virtual {v1}, Lqo2/e;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lso2/c$a;->g:Lso2/c;

    invoke-static {p1}, Lso2/c;->q1(Lso2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lso2/c$a;->h:Lqo2/e;

    invoke-virtual {v0}, Lqo2/e;->k1()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
