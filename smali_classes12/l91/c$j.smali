.class public final Ll91/c$j;
.super Ljava/lang/Object;
.source "KsKirinClient.kt"

# interfaces
.implements Lcom/keep/kirin/client/KirinConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91/c;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(ZLjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Ll91/c;->a:Ll91/c;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    :goto_0
    invoke-static {p2, p1}, Ll91/c;->r(Ll91/c;Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;)V

    return-void
.end method
