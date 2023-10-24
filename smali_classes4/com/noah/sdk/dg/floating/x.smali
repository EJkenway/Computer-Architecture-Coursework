.class public final synthetic Lcom/noah/sdk/dg/floating/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/f$a;

.field public final synthetic h:Lcom/noah/sdk/dg/bean/j;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/f$a;Lcom/noah/sdk/dg/bean/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/x;->g:Lcom/noah/sdk/dg/floating/f$a;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/x;->h:Lcom/noah/sdk/dg/bean/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/x;->g:Lcom/noah/sdk/dg/floating/f$a;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/x;->h:Lcom/noah/sdk/dg/bean/j;

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/floating/f$a;->a(Lcom/noah/sdk/dg/floating/f$a;Lcom/noah/sdk/dg/bean/j;)V

    return-void
.end method
