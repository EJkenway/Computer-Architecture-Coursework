.class public final synthetic Lyp/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/connect/broadcast/a;

.field public final synthetic h:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/connect/broadcast/a;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/c;->g:Lcom/gotokeep/keep/connect/broadcast/a;

    iput-object p2, p0, Lyp/c;->h:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    iput-object p3, p0, Lyp/c;->i:Ljava/lang/String;

    iput-object p4, p0, Lyp/c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyp/c;->g:Lcom/gotokeep/keep/connect/broadcast/a;

    iget-object v1, p0, Lyp/c;->h:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    iget-object v2, p0, Lyp/c;->i:Ljava/lang/String;

    iget-object v3, p0, Lyp/c;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/connect/broadcast/a;->b(Lcom/gotokeep/keep/connect/broadcast/a;Lcom/gotokeep/keep/connect/broadcast/BroadcastType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
