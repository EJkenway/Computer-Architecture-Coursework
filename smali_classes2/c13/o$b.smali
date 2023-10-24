.class public final Lc13/o$b;
.super Ljava/lang/Object;
.source "CourseDetailTipFlowDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/o;


# direct methods
.method public constructor <init>(Lc13/o;)V
    .locals 0

    iput-object p1, p0, Lc13/o$b;->g:Lc13/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc13/o$b;->g:Lc13/o;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc13/o$b;->g:Lc13/o;

    invoke-static {v0}, Lc13/o;->b(Lc13/o;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc13/o$b;->g:Lc13/o;

    invoke-static {p1}, Lc13/o;->a(Lc13/o;)Lc13/o$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc13/o$a;->b()V

    .line 5
    :cond_0
    iget-object p1, p0, Lc13/o$b;->g:Lc13/o;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
