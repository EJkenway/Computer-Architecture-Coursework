.class public final Ldf2/a$c;
.super Ljava/lang/Object;
.source "EntityReviewItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf2/a;->r1(Lcf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldf2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;


# direct methods
.method public constructor <init>(Ldf2/a;Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;)V
    .locals 0

    iput-object p1, p0, Ldf2/a$c;->g:Ldf2/a;

    iput-object p2, p0, Ldf2/a$c;->h:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldf2/a$c;->g:Ldf2/a;

    invoke-static {p1}, Ldf2/a;->q1(Ldf2/a;)Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldf2/a$c;->h:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->a()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
