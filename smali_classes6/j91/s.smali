.class public final synthetic Lj91/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/kirin/client/request/KirinRemoteDevice;

.field public final synthetic h:Lj91/v;

.field public final synthetic i:Lcom/keep/kirin/client/request/KirinCallback;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lj91/v;Lcom/keep/kirin/client/request/KirinCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91/s;->g:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    iput-object p2, p0, Lj91/s;->h:Lj91/v;

    iput-object p3, p0, Lj91/s;->i:Lcom/keep/kirin/client/request/KirinCallback;

    iput p4, p0, Lj91/s;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj91/s;->g:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    iget-object v1, p0, Lj91/s;->h:Lj91/v;

    iget-object v2, p0, Lj91/s;->i:Lcom/keep/kirin/client/request/KirinCallback;

    iget v3, p0, Lj91/s;->j:I

    invoke-static {v0, v1, v2, v3}, Lj91/v;->d(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lj91/v;Lcom/keep/kirin/client/request/KirinCallback;I)V

    return-void
.end method
