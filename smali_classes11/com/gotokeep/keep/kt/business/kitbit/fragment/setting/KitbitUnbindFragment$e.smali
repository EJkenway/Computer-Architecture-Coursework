.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$e;
.super Lij3/p;
.source "KitbitUnbindFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;->a()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;

    sget v1, Lzs0/f;->HM:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sget p1, Lzs0/i;->Xu:I

    goto :goto_0

    :cond_2
    sget p1, Lzs0/i;->Yu:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$e;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
