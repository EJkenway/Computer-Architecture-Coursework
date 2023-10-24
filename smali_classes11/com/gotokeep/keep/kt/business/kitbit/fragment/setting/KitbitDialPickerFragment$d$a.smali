.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d$a;
.super Lij3/p;
.source "KitbitDialPickerFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d$a;->c(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_2
    invoke-static {p0, v0, v1, v2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;->h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->S2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

    new-instance v1, Lf01/d0;

    invoke-direct {v1, v0, p1}, Lf01/d0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d$a;->b(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
