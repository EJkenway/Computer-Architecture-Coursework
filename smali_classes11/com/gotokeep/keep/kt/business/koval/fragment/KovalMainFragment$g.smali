.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;
.super Ljava/lang/Object;
.source "KovalMainFragment.kt"

# interfaces
.implements Lh21/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh21/a$a;->b(Lh21/a;ILjava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh21/a$a;->f(Lh21/a;I)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    const-string p1, "offlineLog, offline log \u62c9\u53d6\u5b8c\u6210"

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->K3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->Z3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->p()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->Z3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->o()V

    return-void
.end method

.method public k(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/koval/KtKovalLogData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh21/a$a;->g(Lh21/a;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/koval/KtKovalLogData;)V

    return-void
.end method

.method public n(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh21/a$a;->d(Lh21/a;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;)V

    return-void
.end method
