.class public final synthetic Lcom/noah/sdk/dg/floating/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/core/c;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/y;->g:Lcom/noah/sdk/dg/floating/core/c;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/y;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/y;->g:Lcom/noah/sdk/dg/floating/core/c;

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/y;->h:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/noah/sdk/dg/floating/g;->d(Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
