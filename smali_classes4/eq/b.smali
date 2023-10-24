.class public final synthetic Leq/b;
.super Ljava/lang/Object;

# interfaces
.implements Leq/f$e;


# instance fields
.field public final synthetic a:Leq/f;

.field public final synthetic b:Lcom/gotokeep/keep/connect/communicate/protocol/Packet;


# direct methods
.method public synthetic constructor <init>(Leq/f;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/b;->a:Leq/f;

    iput-object p2, p0, Leq/b;->b:Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    return-void
.end method


# virtual methods
.method public final a(Lcq/a;)V
    .locals 2

    iget-object v0, p0, Leq/b;->a:Leq/f;

    iget-object v1, p0, Leq/b;->b:Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    invoke-static {v0, v1, p1}, Leq/f;->b(Leq/f;Lcom/gotokeep/keep/connect/communicate/protocol/Packet;Lcq/a;)V

    return-void
.end method
