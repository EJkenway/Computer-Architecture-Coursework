.class public final Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel$a;
.super Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;
.source "KsKirinChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;-><init>(Ljava/lang/String;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;Lcom/keep/kirin/client/data/KirinDevice;)Z
    .locals 0

    const-string p2, "status"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
