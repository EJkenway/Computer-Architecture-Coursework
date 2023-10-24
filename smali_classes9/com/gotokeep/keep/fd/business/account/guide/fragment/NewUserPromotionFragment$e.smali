.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$e;
.super Ljava/lang/Object;
.source "NewUserPromotionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$e;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lx40/a;->c:Lx40/a$a;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$e;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->D2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Lz40/b;

    move-result-object p1

    invoke-virtual {p1}, Lz40/b;->r1()Z

    move-result v1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$e;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->C2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$e;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->A2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$e;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->D2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Lz40/b;

    move-result-object p1

    invoke-virtual {p1}, Lz40/b;->m1()Ljava/util/Map;

    move-result-object v6

    const-string v4, "exit"

    const/4 v5, 0x0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lx40/a$a;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$e;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->w2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)V

    return-void
.end method
