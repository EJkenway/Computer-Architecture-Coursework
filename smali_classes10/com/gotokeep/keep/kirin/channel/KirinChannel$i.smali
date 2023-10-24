.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel$i;
.super Ljava/lang/Object;
.source "KirinChannel.kt"

# interfaces
.implements Lac0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kirin/channel/KirinChannel;->Q(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$i;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    iput-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$i;->b:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    const-string p2, "reqType"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "occupy err "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "kirinchannel"

    invoke-static {p3, p2}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->i:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$i;->b:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$i;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->m(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)V

    goto :goto_0

    :cond_0
    const-string p1, "occupy fail to disconnect"

    .line 5
    invoke-static {p3, p1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$i;->b:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$i;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->C(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$i;->a:Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    invoke-static {p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->p(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)V

    :goto_0
    return-void
.end method
