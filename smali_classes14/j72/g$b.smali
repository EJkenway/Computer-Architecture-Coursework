.class public final Lj72/g$b;
.super Ljava/lang/Object;
.source "ShareCustomizeCanvasItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/g;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/g;


# direct methods
.method public constructor <init>(Lj72/g;)V
    .locals 0

    iput-object p1, p0, Lj72/g$b;->g:Lj72/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lj72/g$b;->g:Lj72/g;

    invoke-static {p1}, Lj72/g;->u1(Lj72/g;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj72/g$b;->g:Lj72/g;

    invoke-static {p1}, Lj72/g;->v1(Lj72/g;)V

    .line 3
    iget-object p1, p0, Lj72/g$b;->g:Lj72/g;

    invoke-static {p1}, Lj72/g;->s1(Lj72/g;)Lm72/a;

    move-result-object p1

    iget-object v0, p0, Lj72/g$b;->g:Lj72/g;

    invoke-static {v0}, Lj72/g;->q1(Lj72/g;)Li72/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li72/d;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lm72/a;->X1(Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    .line 4
    iget-object p1, p0, Lj72/g$b;->g:Lj72/g;

    invoke-static {p1}, Lj72/g;->q1(Lj72/g;)Li72/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li72/d;->j1()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lk72/a;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lj72/g$b;->g:Lj72/g;

    invoke-static {p1}, Lj72/g;->q1(Lj72/g;)Li72/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li72/d;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lok/p;->c(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj72/g$b;->g:Lj72/g;

    invoke-static {p1}, Lj72/g;->q1(Lj72/g;)Li72/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li72/d;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_5
    const-string p1, "customized_canvas"

    :cond_6
    move-object v3, p1

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-object p1, p0, Lj72/g$b;->g:Lj72/g;

    invoke-static {p1}, Lj72/g;->q1(Lj72/g;)Li72/d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Li72/d;->l1()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_8

    move-object v7, v0

    goto :goto_6

    :cond_8
    move-object v7, p1

    .line 7
    :goto_6
    iget-object p1, p0, Lj72/g$b;->g:Lj72/g;

    invoke-static {p1}, Lj72/g;->q1(Lj72/g;)Li72/d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Li72/d;->m1()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    move-object v8, v0

    goto :goto_7

    :cond_a
    move-object v8, v1

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38c

    const/4 v13, 0x0

    const-string v6, "page_share_card_edit"

    .line 8
    invoke-static/range {v2 .. v13}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
