.class public final synthetic Lcom/noah/sdk/dg/floating/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/i;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/i0;->g:Lcom/noah/sdk/dg/floating/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/i0;->g:Lcom/noah/sdk/dg/floating/i;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/i;->n(Lcom/noah/sdk/dg/floating/i;)V

    return-void
.end method
