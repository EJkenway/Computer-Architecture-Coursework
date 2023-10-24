.class public final synthetic Lcom/noah/sdk/dg/adapter/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/k;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/k;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/noah/sdk/dg/adapter/g;->b(Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
