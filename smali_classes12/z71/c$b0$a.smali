.class public final Lz71/c$b0$a;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$observeOta$1$1"
    f = "KsBindViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz71/c$b0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
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

.field public final synthetic i:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Lz71/c$b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$b0$a;->i:Lz71/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method

.method public static synthetic d(Lz71/c;)V
    .locals 0

    invoke-static {p0}, Lz71/c$b0$a;->g(Lz71/c;)V

    return-void
.end method

.method public static final g(Lz71/c;)V
    .locals 1

    .line 1
    sget-object v0, Lv71/b$k;->c:Lv71/b$k;

    invoke-virtual {p0, v0}, Lz71/c;->w2(Lv71/b;)V

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

    new-instance v0, Lz71/c$b0$a;

    iget-object v1, p0, Lz71/c$b0$a;->i:Lz71/c;

    invoke-direct {v0, v1, p2}, Lz71/c$b0$a;-><init>(Lz71/c;Laj3/d;)V

    iput-object p1, v0, Lz71/c$b0$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz71/c$b0$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$b0$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$b0$a;->f(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lz71/c$b0$a;->g:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz71/c$b0$a;->h:Ljava/lang/Object;

    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    .line 2
    iget-object v0, p0, Lz71/c$b0$a;->i:Lz71/c;

    invoke-virtual {v0}, Lz71/c;->f2()Lx71/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object v1

    const-string v2, "\u76d1\u542c OTA \u8fdb\u5ea6\uff0c\u5f53\u524d\u503c\uff1a"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx71/b;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lz71/c$b0$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getIsForce()Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "get ota status and isforce upgrade:"

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lz91/c;->o(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getIsForce()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lz71/c$b0$a;->i:Lz71/c;

    new-instance v0, Lz71/d;

    invoke-direct {v0, p1}, Lz71/d;-><init>(Lz71/c;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_3
    const-string p1, "observe ota, status:IDLE"

    .line 7
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lz71/c$b0$a;->i:Lz71/c;

    invoke-static {p1}, Lz71/c;->w1(Lz71/c;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lz71/c$b0$a;->i:Lz71/c;

    sget-object v0, Lv71/b$g;->c:Lv71/b$g;

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    .line 10
    :cond_5
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
