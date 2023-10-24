.class public Leq/f$b;
.super Ljava/lang/Object;
.source "CommunicateHelper.java"

# interfaces
.implements Liq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liq/c<",
        "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lul3/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leq/f$b;->c(Lul3/e;)Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lul3/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    invoke-virtual {p0, p1, p2}, Leq/f$b;->d(Lul3/d;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    return-void
.end method

.method public c(Lul3/e;)Lcom/gotokeep/keep/connect/communicate/protocol/Packet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->k(Lul3/e;)Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    move-result-object p1

    return-object p1
.end method

.method public d(Lul3/d;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->m(Lul3/d;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    return-void
.end method
