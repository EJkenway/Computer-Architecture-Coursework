.class public final Lc13/m$h;
.super Ljava/lang/Object;
.source "CourseDetailSeriesTabDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/m;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/m;


# direct methods
.method public constructor <init>(Lc13/m;)V
    .locals 0

    iput-object p1, p0, Lc13/m$h;->g:Lc13/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc13/m$h;->g:Lc13/m;

    const-string v0, "btn"

    invoke-static {p1, v0}, Lc13/m;->p(Lc13/m;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc13/m$h;->g:Lc13/m;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc13/m$h;->g:Lc13/m;

    invoke-static {v0}, Lc13/m;->l(Lc13/m;)Li03/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li03/p2;->getSchema()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc13/m$h;->g:Lc13/m;

    invoke-virtual {p1}, Lc13/m;->dismiss()V

    return-void
.end method
