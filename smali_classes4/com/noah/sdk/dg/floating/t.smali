.class public final synthetic Lcom/noah/sdk/dg/floating/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/f;

.field public final synthetic h:Lcom/noah/sdk/dg/floating/core/c;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/f;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/t;->g:Lcom/noah/sdk/dg/floating/f;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/t;->h:Lcom/noah/sdk/dg/floating/core/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/t;->g:Lcom/noah/sdk/dg/floating/f;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/t;->h:Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v0, v1, p1}, Lcom/noah/sdk/dg/floating/f;->e(Lcom/noah/sdk/dg/floating/f;Lcom/noah/sdk/dg/floating/core/c;Landroid/view/View;)V

    return-void
.end method
