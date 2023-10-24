.class public final Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c$a;
.super Lij3/p;
.source "RowingTrainingBaseFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c;->onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    check-cast p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c$a;->invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 6

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->b3()Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->z1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "rowing"

    const-string v1, "link, debug++, base fragment reconnected!!!"

    .line 3
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->J2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->Y3()V

    :goto_0
    return-void
.end method
