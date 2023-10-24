.class public final synthetic Luz0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/b;->g:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    iput-object p2, p0, Luz0/b;->h:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luz0/b;->g:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    iget-object v1, p0, Luz0/b;->h:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    invoke-static {v0, v1}, Luz0/f;->c(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    return-void
.end method
