.class public final Lj72/i$b;
.super Ljava/lang/Object;
.source "ShareCustomizeCustomCanvasPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/i;->x1(Li72/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/i;

.field public final synthetic h:Li72/f;


# direct methods
.method public constructor <init>(Lj72/i;Li72/f;)V
    .locals 0

    iput-object p1, p0, Lj72/i$b;->g:Lj72/i;

    iput-object p2, p0, Lj72/i$b;->h:Li72/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lj72/i$b;->g:Lj72/i;

    invoke-static {v1}, Lj72/i;->q1(Lj72/i;)Li72/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li72/f;->i1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lj72/i$b;->g:Lj72/i;

    invoke-static {v1}, Lj72/i;->q1(Lj72/i;)Li72/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li72/f;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 3
    iget-object v1, v0, Lj72/i$b;->g:Lj72/i;

    invoke-static {v1}, Lj72/i;->s1(Lj72/i;)Lm72/a;

    move-result-object v1

    .line 4
    new-instance v9, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    .line 5
    iget-object v3, v0, Lj72/i$b;->g:Lj72/i;

    invoke-static {v3}, Lj72/i;->q1(Lj72/i;)Li72/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Li72/f;->k1()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v20, ""

    if-nez v3, :cond_4

    move-object/from16 v4, v20

    goto :goto_3

    :cond_4
    move-object v4, v3

    .line 6
    :goto_3
    iget-object v3, v0, Lj72/i$b;->g:Lj72/i;

    invoke-static {v3}, Lj72/i;->q1(Lj72/i;)Li72/f;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Li72/f;->l1()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_6

    move-object/from16 v7, v20

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 7
    iget-object v3, v0, Lj72/i$b;->g:Lj72/i;

    invoke-static {v3}, Lj72/i;->q1(Lj72/i;)Li72/f;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Li72/f;->i1()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_8

    move-object/from16 v21, v20

    goto :goto_7

    :cond_8
    move-object/from16 v21, v3

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fd4

    const/16 v19, 0x0

    move-object v3, v9

    move-object v2, v9

    move-object/from16 v9, v21

    .line 8
    invoke-direct/range {v3 .. v19}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/share/Tag;JLjava/lang/String;Ljava/util/Map;ILij3/h;)V

    .line 9
    invoke-virtual {v1, v2}, Lm72/a;->X1(Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    .line 10
    iget-object v1, v0, Lj72/i$b;->g:Lj72/i;

    invoke-static {v1}, Lj72/i;->q1(Lj72/i;)Li72/f;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Li72/f;->i1()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_a

    move-object/from16 v2, v20

    :cond_a
    invoke-static {v1, v2}, Lj72/i;->u1(Lj72/i;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38c

    const/4 v14, 0x0

    const-string v3, "tem_share_card_wallpaper"

    const-string v4, "customized_canvas"

    const-string v7, "page_share_card_edit"

    const-string v8, ""

    const-string v9, ""

    .line 11
    invoke-static/range {v3 .. v14}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_9

    .line 12
    :cond_b
    iget-object v1, v0, Lj72/i$b;->g:Lj72/i;

    iget-object v2, v0, Lj72/i$b;->h:Li72/f;

    invoke-static {v1, v2}, Lj72/i;->v1(Lj72/i;Li72/f;)V

    :goto_9
    return-void
.end method
