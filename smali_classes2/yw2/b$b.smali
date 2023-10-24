.class public final Lyw2/b$b;
.super Ljava/lang/Object;
.source "CategoryEntrancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/b;->s1(Lxw2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

.field public final synthetic h:Lyw2/b;

.field public final synthetic i:Lxw2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;Lyw2/b;Lxw2/b;)V
    .locals 0

    iput-object p1, p0, Lyw2/b$b;->g:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

    iput-object p2, p0, Lyw2/b$b;->h:Lyw2/b;

    iput-object p3, p0, Lyw2/b$b;->i:Lxw2/b;

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
    iget-object v0, p0, Lyw2/b$b;->h:Lyw2/b;

    iget-object v1, p0, Lyw2/b$b;->i:Lxw2/b;

    const-string v2, "category_card_icon"

    invoke-static {v0, v1, v2}, Lyw2/b;->r1(Lyw2/b;Lxw2/b;Ljava/lang/String;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyw2/b$b;->g:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
