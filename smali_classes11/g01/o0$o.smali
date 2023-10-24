.class public final Lg01/o0$o;
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

    iput-object p1, p0, Lg01/o0$o;->g:Lg01/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg01/o0$o;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lg01/o0$o;->g:Lg01/o0;

    invoke-static {p1}, Lg01/o0;->f(Lg01/o0;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;->A()V

    return-void
.end method
