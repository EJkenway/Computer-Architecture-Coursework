.class public final Lj72/m$b;
.super Ljava/lang/Object;
.source "ShareCustomizeMottoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/m;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMottoItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/m;


# direct methods
.method public constructor <init>(Lj72/m;)V
    .locals 0

    iput-object p1, p0, Lj72/m$b;->g:Lj72/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lj72/m$b;->g:Lj72/m;

    invoke-static {p1}, Lj72/m;->q1(Lj72/m;)Li72/j;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li72/j;->j1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "-1"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lj72/m$b;->g:Lj72/m;

    invoke-static {p1}, Lj72/m;->r1(Lj72/m;)Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->m1()V

    .line 3
    iget-object p1, p0, Lj72/m$b;->g:Lj72/m;

    invoke-static {p1}, Lj72/m;->q1(Lj72/m;)Li72/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li72/j;->j1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object p1, p0, Lj72/m$b;->g:Lj72/m;

    invoke-static {p1}, Lj72/m;->q1(Lj72/m;)Li72/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li72/j;->k1()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p1

    .line 5
    :goto_4
    iget-object p1, p0, Lj72/m$b;->g:Lj72/m;

    invoke-static {p1}, Lj72/m;->q1(Lj72/m;)Li72/j;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Li72/j;->l1()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_5

    :cond_6
    move-object v8, v0

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38c

    const/4 v13, 0x0

    const-string v2, "tem_share_card_square"

    const-string v6, "page_share_card_edit"

    .line 6
    invoke-static/range {v2 .. v13}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method
