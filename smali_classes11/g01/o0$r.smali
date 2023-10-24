.class public final Lg01/o0$r;
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

.field public final synthetic h:Lg01/o0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lg01/o0;)V
    .locals 0

    iput-object p1, p0, Lg01/o0$r;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    iput-object p2, p0, Lg01/o0$r;->h:Lg01/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg01/o0$r;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lg01/o0$r;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;->a()Z

    move-result p1

    iget-object v0, p0, Lg01/o0$r;->h:Lg01/o0;

    invoke-static {v0}, Lg01/o0;->f(Lg01/o0;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;->I(ZZZ)V

    :goto_0
    const-string p1, "wechat"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N1(Ljava/lang/String;)V

    return-void
.end method
