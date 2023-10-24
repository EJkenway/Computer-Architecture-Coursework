.class public final synthetic Lcom/keep/kirin/server/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:B

.field public final synthetic h:[B


# direct methods
.method public synthetic constructor <init>(B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/keep/kirin/server/a;->g:B

    iput-object p2, p0, Lcom/keep/kirin/server/a;->h:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lcom/keep/kirin/server/a;->g:B

    iget-object v1, p0, Lcom/keep/kirin/server/a;->h:[B

    invoke-static {v0, v1}, Lcom/keep/kirin/server/KirinServerBridge;->b(B[B)V

    return-void
.end method
