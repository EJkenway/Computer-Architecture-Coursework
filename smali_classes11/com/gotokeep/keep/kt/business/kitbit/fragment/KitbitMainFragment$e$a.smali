.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;
.super Ljava/lang/Object;
.source "KitbitMainFragment.kt"

# interfaces
.implements Lc11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e;->a(ZLcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

.field public final synthetic b:Lb11/j;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Lb11/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->b:Lb11/j;

    iput-boolean p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->P2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)J

    move-result-wide v2

    sub-long/2addr p2, v2

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->b:Lb11/j;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb11/j;->y(Lb11/j;ZLjava/util/List;Lc11/b;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->b:Lb11/j;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lb11/j;->p(Lb11/j;Ljava/util/List;Lc11/b;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->b:Lb11/j;

    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->c:Z

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lb11/j;->r(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lbv0/g0;->a:Lbv0/g0;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)Ls01/g1;

    move-result-object p3

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e$a$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    const-string v1, "kitbit"

    invoke-virtual {p1, p2, p3, v1, v0}, Lbv0/g0;->E(Landroid/content/Context;Ls01/g1;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
