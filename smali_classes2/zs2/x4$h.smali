.class public Lzs2/x4$h;
.super Ljava/lang/Object;
.source "TrainingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/x4;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzs2/x4;


# direct methods
.method public constructor <init>(Lzs2/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/x4$h;->g:Lzs2/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/x4$h;->g:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->d1(Lzs2/x4;)Lft2/d;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4$h;->g:Lzs2/x4;

    iget-object v1, v1, Lzs2/h;->d:Lau2/i;

    .line 2
    invoke-interface {v1}, Lau2/i;->getRestView()Lcom/gotokeep/keep/training/mvp/view/RestView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getQuickBarrageMask()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lft2/d;->A(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lzs2/x4$h;->g:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->S0(Lzs2/x4;)Lia0/b;

    move-result-object v0

    invoke-virtual {v0}, Lia0/b;->u()Lkb0/a;

    move-result-object v0

    invoke-interface {v0}, Lkb0/a;->b()V

    return-void
.end method
