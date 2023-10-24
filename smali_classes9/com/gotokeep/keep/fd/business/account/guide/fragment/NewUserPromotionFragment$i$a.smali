.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;
.super Ljava/lang/Object;
.source "NewUserPromotionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->a(Lt40/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;

.field public final synthetic h:Lt40/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;Lt40/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;->h:Lt40/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lx40/a;->c:Lx40/a$a;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->D2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Lz40/b;

    move-result-object p1

    invoke-virtual {p1}, Lz40/b;->r1()Z

    move-result v1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->C2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->A2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->z2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v4, "bottom_button"

    .line 7
    invoke-static/range {v0 .. v8}, Lx40/a$a;->d(Lx40/a$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;->h:Lt40/c;

    invoke-virtual {v0}, Lt40/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
