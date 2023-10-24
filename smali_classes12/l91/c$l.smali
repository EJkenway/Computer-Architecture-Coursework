.class public final Ll91/c$l;
.super Lij3/p;
.source "KsKirinClient.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91/c;->P(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V
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


# static fields
.field public static final g:Ll91/c$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll91/c$l;

    invoke-direct {v0}, Ll91/c$l;-><init>()V

    sput-object v0, Ll91/c$l;->g:Ll91/c$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll91/c$l;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "handleKirinConnected result: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KsKirinClient"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 3
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ll91/c$l$a;

    invoke-direct {v6, v0}, Ll91/c$l$a;-><init>(Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 4
    invoke-static {}, Ll91/c;->e()Ln91/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln91/l;->m()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sget-object p1, Ll91/c;->a:Ll91/c;

    new-instance p1, Ln91/m;

    invoke-direct {p1}, Ln91/m;-><init>()V

    invoke-static {p1}, Ll91/c;->q(Ln91/m;)V

    .line 6
    invoke-static {}, Ll91/c;->f()Ln91/m;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ln91/m;->w()V

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p1}, Ll91/c;->D()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    .line 8
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ll91/c;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 9
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->h:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    .line 10
    invoke-static {p1, v1, v2, v3, v0}, Lx71/c;->f(Ljava/lang/String;ZJLcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;)V

    goto :goto_2

    .line 11
    :cond_5
    sget-object v4, Ltj3/s1;->g:Ltj3/s1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ll91/c$l$b;

    invoke-direct {v7, v0}, Ll91/c$l$b;-><init>(Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 12
    sget-object p1, Ll91/c;->a:Ll91/c;

    const-string v0, "auth fail"

    invoke-virtual {p1, v1, v0}, Ll91/c;->x(ZLjava/lang/String;)V

    .line 13
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;->j:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;

    invoke-static {p1, v0}, Ll91/c;->s(Ll91/c;Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    :goto_2
    return-void
.end method
