.class public final Lg01/o0$z;
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

    iput-object p1, p0, Lg01/o0$z;->g:Lg01/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg01/o0$z;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lg01/o0$z;->g:Lg01/o0;

    invoke-static {v0}, Lg01/o0;->f(Lg01/o0;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;->S0()V

    return-void
.end method
