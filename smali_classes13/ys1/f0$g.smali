.class public final Lys1/f0$g;
.super Ljava/lang/Object;
.source "EntryPostTitleBarPresenterV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/f0;->E1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/f0;


# direct methods
.method public constructor <init>(Lys1/f0;)V
    .locals 0

    iput-object p1, p0, Lys1/f0$g;->g:Lys1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys1/f0$g;->g:Lys1/f0;

    invoke-virtual {v0}, Lys1/f0;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lct1/g;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lys1/f0$g;->g:Lys1/f0;

    invoke-static {v0}, Lys1/f0;->q1(Lys1/f0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lys1/f0$g;->g:Lys1/f0;

    invoke-static {v0}, Lys1/f0;->q1(Lys1/f0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
