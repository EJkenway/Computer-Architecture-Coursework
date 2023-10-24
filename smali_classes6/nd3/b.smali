.class public final synthetic Lnd3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/kirin/server/client/KirinServer;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/server/client/KirinServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd3/b;->g:Lcom/keep/kirin/server/client/KirinServer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnd3/b;->g:Lcom/keep/kirin/server/client/KirinServer;

    invoke-static {v0}, Lcom/keep/kirin/server/client/KirinServer;->a(Lcom/keep/kirin/server/client/KirinServer;)V

    return-void
.end method
