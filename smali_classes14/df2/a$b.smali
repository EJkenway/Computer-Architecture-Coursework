.class public final Ldf2/a$b;
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;)V
    .locals 0

    iput-object p1, p0, Ldf2/a$b;->g:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lgi2/a;->c:Lgi2/a;

    .line 2
    iget-object p1, p0, Ldf2/a$b;->g:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    iget-object v2, p0, Ldf2/a$b;->g:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 4
    :cond_1
    iget-object v1, p0, Ldf2/a$b;->g:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->f()Z

    move-result v3

    .line 5
    iget-object v1, p0, Ldf2/a$b;->g:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lgi2/a;->m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method
