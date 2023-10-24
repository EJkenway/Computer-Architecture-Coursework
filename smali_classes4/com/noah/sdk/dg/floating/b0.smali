.class public final synthetic Lcom/noah/sdk/dg/floating/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/i;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/i;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/b0;->g:Lcom/noah/sdk/dg/floating/i;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/b0;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b0;->g:Lcom/noah/sdk/dg/floating/i;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/b0;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/floating/i;->p(Lcom/noah/sdk/dg/floating/i;Ljava/util/ArrayList;)V

    return-void
.end method
