.class public final Lg01/o0$y;
.super Lij3/p;
.source "SettingListHelper.kt"

# interfaces
.implements Lhj3/a;


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
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg01/o0;


# direct methods
.method public constructor <init>(Lg01/o0;)V
    .locals 0

    iput-object p1, p0, Lg01/o0$y;->g:Lg01/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg01/o0$y;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lg01/o0$y;->g:Lg01/o0;

    invoke-virtual {v0}, Lg01/o0;->k()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg01/z;

    invoke-direct {v1, v0}, Lg01/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lg01/z;->E()V

    :goto_0
    return-void
.end method
