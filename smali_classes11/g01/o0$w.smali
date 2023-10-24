.class public final Lg01/o0$w;
.super Lij3/p;
.source "SettingListHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/o0;->r(Li11/t$b;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg01/o0;


# direct methods
.method public constructor <init>(Lg01/o0;)V
    .locals 0

    iput-object p1, p0, Lg01/o0$w;->g:Lg01/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg01/o0$w;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lg01/o0$w;->g:Lg01/o0;

    invoke-virtual {p1}, Lg01/o0;->k()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ly01/e;->a(Landroid/app/Activity;)V

    const-string p1, "ota_check"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N1(Ljava/lang/String;)V

    return-void
.end method
