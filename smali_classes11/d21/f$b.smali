.class public final Ld21/f$b;
.super Lij3/p;
.source "KitSrMainClaimItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld21/f;->A1(Lc21/a;Ld21/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld21/f;

.field public final synthetic h:Lc21/a;


# direct methods
.method public constructor <init>(Ld21/f;Lc21/a;)V
    .locals 0

    iput-object p1, p0, Ld21/f$b;->g:Ld21/f;

    iput-object p2, p0, Ld21/f$b;->h:Lc21/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld21/f$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "smarthulahoop"

    const-string v0, "unknowndata_claim"

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld21/f$b;->g:Ld21/f;

    iget-object v0, p0, Ld21/f$b;->h:Lc21/a;

    invoke-virtual {v0}, Lc21/a;->i1()Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->o()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ld21/f;->v1(Ld21/f;J)V

    :cond_0
    return-void
.end method
