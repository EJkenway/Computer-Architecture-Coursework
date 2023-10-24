.class public final synthetic Lj91/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj91/b;

.field public final synthetic h:Lcom/keep/kirin/client/request/KirinRemoteDevice;

.field public final synthetic i:Lcom/keep/kirin/client/request/KirinCallback;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91/d;->g:Lj91/b;

    iput-object p2, p0, Lj91/d;->h:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    iput-object p3, p0, Lj91/d;->i:Lcom/keep/kirin/client/request/KirinCallback;

    iput p4, p0, Lj91/d;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj91/d;->g:Lj91/b;

    iget-object v1, p0, Lj91/d;->h:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    iget-object v2, p0, Lj91/d;->i:Lcom/keep/kirin/client/request/KirinCallback;

    iget v3, p0, Lj91/d;->j:I

    invoke-static {v0, v1, v2, v3}, Lj91/b$b;->b(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V

    return-void
.end method
