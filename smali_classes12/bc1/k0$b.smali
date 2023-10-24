.class public Lbc1/k0$b;
.super Lzu2/b$b;
.source "RunCountdownDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc1/k0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc1/k0;


# direct methods
.method public constructor <init>(Lbc1/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc1/k0$b;->a:Lbc1/k0;

    invoke-direct {p0}, Lzu2/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzu2/b$b;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lbc1/k0$b;->a:Lbc1/k0;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc1/k0$b;->a:Lbc1/k0;

    invoke-static {v0}, Lbc1/k0;->c(Lbc1/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbc1/k0$b;->a:Lbc1/k0;

    invoke-virtual {v0}, Lbc1/k0;->dismiss()V

    :cond_0
    return-void
.end method
