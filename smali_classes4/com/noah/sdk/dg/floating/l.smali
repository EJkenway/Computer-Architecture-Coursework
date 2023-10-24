.class public final synthetic Lcom/noah/sdk/dg/floating/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/floating/c;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/l;->g:Lcom/noah/sdk/dg/floating/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/l;->g:Lcom/noah/sdk/dg/floating/c;

    invoke-static {v0, p1}, Lcom/noah/sdk/dg/floating/c;->d(Lcom/noah/sdk/dg/floating/c;Landroid/view/View;)V

    return-void
.end method
