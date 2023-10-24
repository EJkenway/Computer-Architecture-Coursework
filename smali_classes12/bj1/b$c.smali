.class public final Lbj1/b$c;
.super Ljava/lang/Object;
.source "GoodsExclusivePriceTaskBottomDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj1/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbj1/b;


# direct methods
.method public constructor <init>(Lbj1/b;)V
    .locals 0

    iput-object p1, p0, Lbj1/b$c;->g:Lbj1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbj1/b$c;->g:Lbj1/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lbj1/b$c;->g:Lbj1/b;

    invoke-static {p1}, Lbj1/b;->l(Lbj1/b;)Lbj1/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lbj1/b$a;->g()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbj1/b$c;->g:Lbj1/b;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
