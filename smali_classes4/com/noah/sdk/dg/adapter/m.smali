.class public final synthetic Lcom/noah/sdk/dg/adapter/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/adapter/i;

.field public final synthetic h:Lcom/noah/sdk/dg/adapter/i$a;

.field public final synthetic i:Lcom/noah/sdk/dg/bean/e;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;Lcom/noah/sdk/dg/bean/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/m;->g:Lcom/noah/sdk/dg/adapter/i;

    iput-object p2, p0, Lcom/noah/sdk/dg/adapter/m;->h:Lcom/noah/sdk/dg/adapter/i$a;

    iput-object p3, p0, Lcom/noah/sdk/dg/adapter/m;->i:Lcom/noah/sdk/dg/bean/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/m;->g:Lcom/noah/sdk/dg/adapter/i;

    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/m;->h:Lcom/noah/sdk/dg/adapter/i$a;

    iget-object v2, p0, Lcom/noah/sdk/dg/adapter/m;->i:Lcom/noah/sdk/dg/bean/e;

    invoke-static {v0, v1, v2, p1}, Lcom/noah/sdk/dg/adapter/i;->a(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;Lcom/noah/sdk/dg/bean/e;Landroid/view/View;)V

    return-void
.end method
