.class public final synthetic Lnd3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/keep/kirin/server/client/KirinServer;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/server/client/KirinServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd3/a;->a:Lcom/keep/kirin/server/client/KirinServer;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lnd3/a;->a:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {v0}, Lcom/keep/kirin/server/client/KirinServer;->b(Lcom/keep/kirin/server/client/KirinServer;)V

    return-void
.end method
