.class public Lcom/ubix/ssp/ad/e/p/m$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/m;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/p/m;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/m$a;->a:Lcom/ubix/ssp/ad/e/p/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/m$a;->a:Lcom/ubix/ssp/ad/e/p/m;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/p/m;->a()V

    :goto_0
    return-void
.end method
