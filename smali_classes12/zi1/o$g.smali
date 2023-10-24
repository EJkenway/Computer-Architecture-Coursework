.class public final Lzi1/o$g;
.super Ljava/lang/Object;
.source "GoodsDetailMultiInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/o;->Z1(Lyi1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzi1/o;

.field public final synthetic h:Lyi1/b;


# direct methods
.method public constructor <init>(Lzi1/o;Lyi1/b;)V
    .locals 0

    iput-object p1, p0, Lzi1/o$g;->g:Lzi1/o;

    iput-object p2, p0, Lzi1/o$g;->h:Lyi1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzi1/o$g;->g:Lzi1/o;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzi1/o$g;->h:Lyi1/b;

    invoke-virtual {v1}, Lyi1/b;->k1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lzi1/o$g;->h:Lyi1/b;

    invoke-virtual {v3}, Lyi1/b;->i1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lzi1/o$g;->h:Lyi1/b;

    invoke-virtual {v4}, Lyi1/b;->j1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-static {v0, p1, v1, v3, v2}, Lzi1/o;->A1(Lzi1/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
