.class public final synthetic Lcom/noah/sdk/dg/floating/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/i$3;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/i$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/l0;->g:Lcom/noah/sdk/dg/floating/i$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/l0;->g:Lcom/noah/sdk/dg/floating/i$3;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/i$3;->a(Lcom/noah/sdk/dg/floating/i$3;)V

    return-void
.end method
