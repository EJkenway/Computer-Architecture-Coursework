.class public final synthetic Lcom/noah/sdk/dg/floating/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/c$5;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/c$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/p;->g:Lcom/noah/sdk/dg/floating/c$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/p;->g:Lcom/noah/sdk/dg/floating/c$5;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/c$5;->c(Lcom/noah/sdk/dg/floating/c$5;)V

    return-void
.end method
