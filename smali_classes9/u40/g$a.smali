.class public final Lu40/g$a;
.super Ljava/lang/Object;
.source "NewUserPromotionActivityPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/g;->r1(Ls40/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu40/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;


# direct methods
.method public constructor <init>(Lu40/g;Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;)V
    .locals 0

    iput-object p1, p0, Lu40/g$a;->g:Lu40/g;

    iput-object p2, p0, Lu40/g$a;->h:Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lu40/g$a;->g:Lu40/g;

    invoke-static {p1}, Lu40/g;->q1(Lu40/g;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionActivityView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lu40/g$a;->h:Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
