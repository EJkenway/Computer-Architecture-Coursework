.class public final Lg01/o0$u;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;


# direct methods
.method public constructor <init>(Lg01/o0;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 0

    iput-object p1, p0, Lg01/o0$u;->g:Lg01/o0;

    iput-object p2, p0, Lg01/o0$u;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg01/o0$u;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lg01/o0$u;->g:Lg01/o0;

    invoke-static {p1}, Lg01/o0;->f(Lg01/o0;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    move-result-object p1

    iget-object v0, p0, Lg01/o0$u;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->e()Lcom/gotokeep/keep/data/model/kitbit/DetailsUrls;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DetailsUrls;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;->M1(Ljava/lang/String;Z)V

    const-string p1, "instruction"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N1(Ljava/lang/String;)V

    return-void
.end method
