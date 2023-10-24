.class public final synthetic Lcom/noah/sdk/dg/adapter/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/adapter/i;

.field public final synthetic h:Lcom/noah/sdk/dg/adapter/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/p;->g:Lcom/noah/sdk/dg/adapter/i;

    iput-object p2, p0, Lcom/noah/sdk/dg/adapter/p;->h:Lcom/noah/sdk/dg/adapter/i$a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/p;->g:Lcom/noah/sdk/dg/adapter/i;

    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/p;->h:Lcom/noah/sdk/dg/adapter/i$a;

    invoke-static {v0, v1, p1, p2}, Lcom/noah/sdk/dg/adapter/i;->b(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
