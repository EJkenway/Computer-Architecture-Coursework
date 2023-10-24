.class public final Lyw2/b$c;
.super Ljava/lang/Object;
.source "CategoryEntrancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/b;->v1(ILcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;


# direct methods
.method public constructor <init>(Lyw2/b;ILcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;)V
    .locals 0

    iput-object p1, p0, Lyw2/b$c;->g:Lyw2/b;

    iput-object p3, p0, Lyw2/b$c;->h:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyw2/b$c;->g:Lyw2/b;

    invoke-static {v0}, Lyw2/b;->q1(Lyw2/b;)Lxw2/b;

    move-result-object v1

    const-string v2, "category_card_label"

    invoke-static {v0, v1, v2}, Lyw2/b;->r1(Lyw2/b;Lxw2/b;Ljava/lang/String;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyw2/b$c;->h:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
