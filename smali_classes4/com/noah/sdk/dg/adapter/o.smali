.class public final synthetic Lcom/noah/sdk/dg/adapter/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/adapter/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/adapter/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/o;->g:Lcom/noah/sdk/dg/adapter/i$a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/o;->g:Lcom/noah/sdk/dg/adapter/i$a;

    invoke-static {v0, p1, p2}, Lcom/noah/sdk/dg/adapter/i;->d(Lcom/noah/sdk/dg/adapter/i$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
