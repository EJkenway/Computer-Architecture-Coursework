.class public final Ll91/c$d$a;
.super Ljava/lang/Object;
.source "KsKirinClient.kt"

# interfaces
.implements Ln91/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Ll91/c$d$a;->a:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "authSuccess needSeize:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KsKirinClient"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ll91/c;->e()Ln91/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ln91/l;->q(Z)V

    .line 3
    :goto_0
    sget-object p1, Ll91/c;->a:Ll91/c;

    iget-wide v0, p0, Ll91/c$d$a;->a:J

    invoke-static {p1, v0, v1}, Ll91/c;->k(Ll91/c;J)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    const-string v3, "authFail"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ll91/c;->a:Ll91/c;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-static {v0, v1}, Ll91/c;->r(Ll91/c;Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V

    .line 3
    invoke-static {v0, p1}, Ll91/c;->s(Ll91/c;Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KsDeviceConnectFailedReason;)V

    return-void
.end method
