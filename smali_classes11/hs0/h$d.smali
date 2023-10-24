.class public final Lhs0/h$d;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "HomePrimeV170WrapperAppbarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/h;->e(Landroid/view/ViewGroup;Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;


# direct methods
.method public constructor <init>(Lhs0/h;Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)V
    .locals 2

    iput-object p2, p0, Lhs0/h$d;->i:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "page_prime_suit"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Laz1/b;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object p1, Laz1/a;->d:Laz1/a;

    invoke-virtual {p1}, Laz1/a;->g()V

    .line 3
    const-class p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    iget-object v0, p0, Lhs0/h$d;->i:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->openControlCenter(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
