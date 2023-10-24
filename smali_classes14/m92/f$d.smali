.class public final Lm92/f$d;
.super Ljava/lang/Object;
.source "EntityInfoBottomButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/f;->O1(FLcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lm92/f;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;F)V
    .locals 0

    iput-object p1, p0, Lm92/f$d;->g:Lm92/f;

    iput-object p2, p0, Lm92/f$d;->h:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    iput p3, p0, Lm92/f$d;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm92/f$d;->g:Lm92/f;

    invoke-static {p1}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lm92/f$d;->g:Lm92/f;

    invoke-static {v2}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v2

    invoke-virtual {v2}, Lp92/b;->D1()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lo92/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lm92/f$d;->g:Lm92/f;

    invoke-static {p1}, Lm92/f;->x1(Lm92/f;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->Q2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lm92/f$d;->g:Lm92/f;

    invoke-static {p1}, Lm92/f;->x1(Lm92/f;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->dismiss()V

    .line 8
    :cond_1
    iget-object p1, p0, Lm92/f$d;->h:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lm92/f$d;->h:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->m()Lcom/gotokeep/keep/data/model/entityinfo/WindowData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lm92/f$d;->g:Lm92/f;

    iget v1, p0, Lm92/f$d;->i:F

    invoke-static {v0, v1, p1}, Lm92/f;->E1(Lm92/f;FLcom/gotokeep/keep/data/model/entityinfo/WindowData;)V

    :cond_2
    return-void
.end method
