.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d;
.super Lij3/p;
.source "KitbitDialPickerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;->k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;->g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->f()Lcom/gotokeep/keep/data/model/kitbit/DialStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DialStatus;->b()I

    move-result v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d$a;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;)V

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;->c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;ILhj3/l;)V

    return-void
.end method
