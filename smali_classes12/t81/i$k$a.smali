.class public final Lt81/i$k$a;
.super Lcj3/l;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.course.viewmodel.StationCourseTrainingViewModel$observeWifiStatus$1$1"
    f = "StationCourseTrainingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/i$k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt81/i;",
            "Laj3/d<",
            "-",
            "Lt81/i$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt81/i$k$a;->i:Lt81/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt81/i$k$a;

    iget-object v1, p0, Lt81/i$k$a;->i:Lt81/i;

    invoke-direct {v0, v1, p2}, Lt81/i$k$a;-><init>(Lt81/i;Laj3/d;)V

    iput-object p1, v0, Lt81/i$k$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt81/i$k$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lt81/i$k$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lt81/i$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lt81/i$k$a;->d(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lt81/i$k$a;->g:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt81/i$k$a;->h:Ljava/lang/Object;

    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lt81/i$k$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lt81/i$k$a;->i:Lt81/i;

    invoke-virtual {p1}, Lt81/i;->x2()Lwj3/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lt81/i$k$a;->i:Lt81/i;

    invoke-virtual {p1}, Lt81/i;->l3()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "wifi disconnect, showNoNetworkDialog: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls81/d;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lt81/i$k$a;->i:Lt81/i;

    invoke-virtual {p1}, Lt81/i;->l3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lt81/i$k$a;->i:Lt81/i;

    invoke-static {p1}, Lt81/i;->x1(Lt81/i;)V

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
