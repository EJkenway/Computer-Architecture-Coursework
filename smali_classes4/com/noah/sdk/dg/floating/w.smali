.class public final synthetic Lcom/noah/sdk/dg/floating/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/f;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/w;->a:Lcom/noah/sdk/dg/floating/f;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/w;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {v0, p1, p2, p3}, Lcom/noah/sdk/dg/floating/f;->f(Lcom/noah/sdk/dg/floating/f;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
