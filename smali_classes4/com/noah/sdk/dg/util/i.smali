.class public final synthetic Lcom/noah/sdk/dg/util/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/widget/Toast;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/util/i;->g:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/util/i;->g:Landroid/widget/Toast;

    invoke-static {v0}, Lcom/noah/sdk/dg/util/d;->b(Landroid/widget/Toast;)V

    return-void
.end method
