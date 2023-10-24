.class public Leo2/a;
.super Ljava/lang/Object;
.source "CommonClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final g:Lao2/g;


# direct methods
.method public constructor <init>(Lao2/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo2/a;->g:Lao2/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leo2/a;->g:Lao2/g;

    invoke-virtual {v0}, Lao2/g;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leo2/a;->g:Lao2/g;

    invoke-static {v0}, Leo2/b;->d(Lao2/g;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leo2/a;->g:Lao2/g;

    invoke-virtual {v0}, Lao2/g;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
