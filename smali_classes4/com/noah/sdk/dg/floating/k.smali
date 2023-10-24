.class public final synthetic Lcom/noah/sdk/dg/floating/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/a;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/k;->g:Lcom/noah/sdk/dg/floating/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k;->g:Lcom/noah/sdk/dg/floating/a;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/a;->d(Lcom/noah/sdk/dg/floating/a;)V

    return-void
.end method
