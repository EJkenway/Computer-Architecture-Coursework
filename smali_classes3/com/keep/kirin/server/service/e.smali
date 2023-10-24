.class public final synthetic Lcom/keep/kirin/server/service/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/keep/kirin/server/service/e;->g:I

    iput p2, p0, Lcom/keep/kirin/server/service/e;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/keep/kirin/server/service/e;->g:I

    iget v1, p0, Lcom/keep/kirin/server/service/e;->h:I

    invoke-static {v0, v1}, Lcom/keep/kirin/server/service/KirinServerService$onBind$1;->b(II)V

    return-void
.end method
