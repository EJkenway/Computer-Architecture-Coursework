.class public final Lje1/d$b;
.super Ljava/lang/Object;
.source "NetConfigurator.kt"

# interfaces
.implements Lde1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/d;-><init>(Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lfe1/f;Lje1/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje1/d;


# direct methods
.method public constructor <init>(Lje1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje1/d$b;->a:Lje1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde1/c;Lde1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/c<",
            "*>;",
            "Lde1/e;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "channelDevice"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "net config, channel connected"

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lje1/d$b;->a:Lje1/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lje1/d;->x(Z)V

    .line 3
    iget-object p1, p0, Lje1/d$b;->a:Lje1/d;

    invoke-virtual {p1}, Lje1/d;->j()V

    return-void
.end method

.method public b(Lde1/c;Lde1/e;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/c<",
            "*>;",
            "Lde1/e;",
            "Lcom/gotokeep/keep/link2/data/LinkProtocolError;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lde1/f$a;->a(Lde1/f;Lde1/c;Lde1/e;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    return-void
.end method

.method public c(Lde1/c;Lde1/e;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/c<",
            "*>;",
            "Lde1/e;",
            "Lcom/gotokeep/keep/link2/data/LinkProtocolError;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "channelDevice"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lje1/d$b;->a:Lje1/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lje1/d;->x(Z)V

    .line 2
    iget-object p1, p0, Lje1/d$b;->a:Lje1/d;

    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->w:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1, p2}, Lje1/d;->u(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    return-void
.end method
