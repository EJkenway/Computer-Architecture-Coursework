.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f;
.super Ljava/lang/Object;
.source "KitbitMainFragment.kt"

# interfaces
.implements Lc11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 1

    .line 1
    invoke-static {}, Lv01/d;->e()V

    const-string p1, "[DEBUG_REFRESH], sync finish"

    const/4 p2, 0x0

    const/4 p3, 0x6

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p2, p3, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    const/4 p3, 0x2

    invoke-static {p2, p2, p1, p3, v0}, Lhv2/f0;->g(ZZLhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
