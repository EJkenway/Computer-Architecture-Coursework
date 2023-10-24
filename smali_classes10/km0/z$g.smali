.class public final Lkm0/z$g;
.super Lij3/p;
.source "SummaryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/z;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkm0/z;


# direct methods
.method public constructor <init>(Lkm0/z;)V
    .locals 0

    iput-object p1, p0, Lkm0/z$g;->g:Lkm0/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lkm0/z$g;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "shotView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkm0/z$g;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->k0(Lkm0/z;)Llm0/a;

    move-result-object v0

    iget-object v1, p0, Lkm0/z$g;->g:Lkm0/z;

    invoke-static {v1}, Lkm0/z;->s0(Lkm0/z;)Lkm0/w0;

    move-result-object v1

    iget-object v2, p0, Lkm0/z$g;->g:Lkm0/z;

    invoke-static {v2}, Lkm0/z;->n0(Lkm0/z;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkm0/z$g;->g:Lkm0/z;

    invoke-static {v3}, Lkm0/z;->h0(Lkm0/z;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Llm0/a;->h(Lkm0/w0;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
