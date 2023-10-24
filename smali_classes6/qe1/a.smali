.class public final synthetic Lqe1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqe1/b;

.field public final synthetic h:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lqe1/b;Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe1/a;->g:Lqe1/b;

    iput-object p2, p0, Lqe1/a;->h:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    iput-wide p3, p0, Lqe1/a;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqe1/a;->g:Lqe1/b;

    iget-object v1, p0, Lqe1/a;->h:Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    iget-wide v2, p0, Lqe1/a;->i:J

    invoke-static {v0, v1, v2, v3}, Lqe1/b;->a(Lqe1/b;Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;J)V

    return-void
.end method
