.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e$a;
.super Lij3/p;
.source "BaseBindFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e;->a(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e$a;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e$a;->i:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e$a;->g:Landroid/content/Context;

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e$a;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e$a;->i:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ld01/v;->U1()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v4, v3

    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e$a$a;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e$a;->i:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

    invoke-direct {v5, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e$a$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;)V

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Ly01/h1;->O(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;Lhj3/l;)V

    return-void
.end method
