.class public final Ldf2/a$d;
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

.field public final synthetic h:Lcf2/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;


# direct methods
.method public constructor <init>(Ldf2/a;Lcf2/a;Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;)V
    .locals 0

    iput-object p1, p0, Ldf2/a$d;->g:Ldf2/a;

    iput-object p2, p0, Ldf2/a$d;->h:Lcf2/a;

    iput-object p3, p0, Ldf2/a$d;->i:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ldf2/a$d;->h:Lcf2/a;

    invoke-virtual {p1}, Lcf2/a;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "equipment"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldf2/a$d;->h:Lcf2/a;

    invoke-virtual {v1}, Lcf2/a;->i1()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ldf2/a$d;->h:Lcf2/a;

    invoke-virtual {v1}, Lcf2/a;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_index"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Ldf2/a$d;->g:Ldf2/a;

    iget-object v2, p0, Ldf2/a$d;->h:Lcf2/a;

    invoke-virtual {v2}, Lcf2/a;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldf2/a;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "module_type"

    const-string v2, "selected_evaluation"

    .line 5
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, Ldf2/a$d;->h:Lcf2/a;

    invoke-virtual {v1}, Lcf2/a;->i1()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 8
    iget-object p1, p0, Ldf2/a$d;->h:Lcf2/a;

    invoke-virtual {p1}, Lcf2/a;->getIndex()I

    move-result v3

    iget-object p1, p0, Ldf2/a$d;->h:Lcf2/a;

    invoke-virtual {p1}, Lcf2/a;->i1()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v2 .. v8}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Ldf2/a$d;->i:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ldf2/a$d;->i:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key_single_video"

    const-string v1, "true"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    :cond_2
    iget-object v0, p0, Ldf2/a$d;->g:Ldf2/a;

    invoke-static {v0}, Ldf2/a;->q1(Ldf2/a;)Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
