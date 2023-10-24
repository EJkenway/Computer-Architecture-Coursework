.class public final Lcom/gotokeep/keep/share/guide/ShareGuideHelper$f;
.super Ljava/lang/Object;
.source "ShareGuideHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->k(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$f;->g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    iput-boolean p2, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$f;->h:Z

    iput-object p3, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$f;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$f;->g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->c(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$f;->g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->d(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;)Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$f;->h:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$f;->g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$f;->i:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->e(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;Landroid/view/View;)V

    :cond_2
    return-void
.end method
