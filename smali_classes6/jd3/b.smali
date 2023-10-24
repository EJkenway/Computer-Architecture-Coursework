.class public final synthetic Ljd3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/keep/kirin/client/data/KirinDevice;


# direct methods
.method public synthetic constructor <init>(ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljd3/b;->g:I

    iput-object p2, p0, Ljd3/b;->h:Lcom/keep/kirin/client/data/KirinDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljd3/b;->g:I

    iget-object v1, p0, Ljd3/b;->h:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-static {v0, v1}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->b(ILcom/keep/kirin/client/data/KirinDevice;)V

    return-void
.end method
