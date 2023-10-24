.class public final Lz71/c$d0$a;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$observeWifiSetting$1$1"
    f = "KsBindViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz71/c$d0$a$a;
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

.field public final synthetic i:Lz71/c;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lz71/c;JLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/c;",
            "J",
            "Laj3/d<",
            "-",
            "Lz71/c$d0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/c$d0$a;->i:Lz71/c;

    iput-wide p2, p0, Lz71/c$d0$a;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lz71/c$d0$a;

    iget-object v1, p0, Lz71/c$d0$a;->i:Lz71/c;

    iget-wide v2, p0, Lz71/c$d0$a;->j:J

    invoke-direct {v0, v1, v2, v3, p2}, Lz71/c$d0$a;-><init>(Lz71/c;JLaj3/d;)V

    iput-object p1, v0, Lz71/c$d0$a;->h:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz71/c$d0$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$d0$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz71/c$d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz71/c$d0$a;->d(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lz71/c$d0$a;->g:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz71/c$d0$a;->h:Ljava/lang/Object;

    check-cast p1, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observe wifi, status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getReason()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx71/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz71/c$d0$a;->i:Lz71/c;

    invoke-virtual {v0}, Lz71/c;->f2()Lx71/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u76d1\u542c\u7f51\u7edc\u914d\u7f6e\u8fdb\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u5931\u8d25\u539f\u56e0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getReason()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx71/b;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lz71/c$d0$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-object v0, p0, Lz71/c$d0$a;->i:Lz71/c;

    invoke-static {v0}, Lz71/c;->E1(Lz71/c;)Ltj3/z1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v2, v3, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lz71/c$d0$a;->j:J

    sub-long/2addr v5, v7

    .line 7
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;->h:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason$a;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getReason()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;

    move-result-object v7

    const-string v8, "it.reason"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason$a;->a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;)Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;

    move-result-object v2

    .line 8
    invoke-static {v0, v5, v6, v2}, Lx71/c;->e(ZJLcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;)V

    .line 9
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;->getReason()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage$WifiFailureReason;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lz71/c$d0$a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v0, p1

    :goto_3
    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    .line 10
    iget-object p1, p0, Lz71/c$d0$a;->i:Lz71/c;

    new-instance v0, Lv71/b$r;

    invoke-direct {v0, v3}, Lv71/b$r;-><init>(Z)V

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_5

    .line 11
    :cond_5
    iget-object p1, p0, Lz71/c$d0$a;->i:Lz71/c;

    new-instance v0, Lv71/b$r;

    invoke-direct {v0, v3}, Lv71/b$r;-><init>(Z)V

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_5

    .line 12
    :cond_6
    iget-object p1, p0, Lz71/c$d0$a;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->r2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lz71/c$d0$a;->i:Lz71/c;

    new-instance v0, Lv71/b$h;

    invoke-direct {v0, v3}, Lv71/b$h;-><init>(Z)V

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_5

    .line 14
    :cond_7
    iget-object p1, p0, Lz71/c$d0$a;->i:Lz71/c;

    invoke-static {p1}, Lz71/c;->E1(Lz71/c;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1, v2, v3, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :goto_4
    sget-object v4, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/keep/kirin/client/KirinClient;->startScanner$default(Lcom/keep/kirin/client/KirinClient;ZZJILjava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lz71/c$d0$a;->j:J

    sub-long/2addr v0, v4

    .line 17
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;->i:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;

    .line 18
    invoke-static {v3, v0, v1, p1}, Lx71/c;->e(ZJLcom/gotokeep/keep/kt/business/station/bind/utils/KSConfigWifiFailReason;)V

    .line 19
    iget-object p1, p0, Lz71/c$d0$a;->i:Lz71/c;

    sget-object v0, Lv71/b$q;->c:Lv71/b$q;

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    .line 20
    :goto_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
