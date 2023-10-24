.class public final Lpq/d$b;
.super Ljava/lang/Object;
.source "WifiLinkModuleImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/connect/broadcast/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpq/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpq/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpq/d$b;->a:Lpq/d;

    iput-object p2, p0, Lpq/d$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lpq/c;

    const-string v0, "ip"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x251c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lpq/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 2
    iget-object p1, p1, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->g:Ljava/lang/String;

    iget-object p2, p0, Lpq/d$b;->b:Ljava/lang/String;

    invoke-static {p2}, Lme1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->i:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    iput-object p1, v7, Lpe1/c;->e:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    const-string p1, "data"

    .line 4
    invoke-static {p3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 5
    aget-object p1, p3, v0

    iput-object p1, v7, Lpe1/c;->b:Ljava/lang/String;

    .line 6
    array-length p1, p3

    if-le p1, p2, :cond_2

    .line 7
    aget-object p1, p3, p2

    iput-object p1, v7, Lpe1/c;->c:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object p1, p0, Lpq/d$b;->a:Lpq/d;

    invoke-static {p1, v7}, Lpq/d;->Y(Lpq/d;Lpq/c;)V

    return-void
.end method
