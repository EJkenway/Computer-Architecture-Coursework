.class public final synthetic Luz0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Luz0/a;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

.field public final synthetic i:Luz0/f;

.field public final synthetic j:Lui/a;


# direct methods
.method public synthetic constructor <init>(Luz0/a;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Luz0/f;Lui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/e;->g:Luz0/a;

    iput-object p2, p0, Luz0/e;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    iput-object p3, p0, Luz0/e;->i:Luz0/f;

    iput-object p4, p0, Luz0/e;->j:Lui/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luz0/e;->g:Luz0/a;

    iget-object v1, p0, Luz0/e;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    iget-object v2, p0, Luz0/e;->i:Luz0/f;

    iget-object v3, p0, Luz0/e;->j:Lui/a;

    invoke-static {v0, v1, v2, v3}, Luz0/f;->d(Luz0/a;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Luz0/f;Lui/a;)V

    return-void
.end method
