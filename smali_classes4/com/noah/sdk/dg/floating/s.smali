.class public final synthetic Lcom/noah/sdk/dg/floating/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/f;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/s;->g:Lcom/noah/sdk/dg/floating/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/s;->g:Lcom/noah/sdk/dg/floating/f;

    invoke-static {v0, p1}, Lcom/noah/sdk/dg/floating/f;->i(Lcom/noah/sdk/dg/floating/f;Landroid/view/View;)V

    return-void
.end method
