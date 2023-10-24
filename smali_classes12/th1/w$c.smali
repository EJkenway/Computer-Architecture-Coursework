.class public final Lth1/w$c;
.super Ljava/lang/Object;
.source "CommonOrderConfirmSubTotalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/w;->s1(Lrh1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth1/w;

.field public final synthetic h:Lrh1/r;


# direct methods
.method public constructor <init>(Lth1/w;Lrh1/r;)V
    .locals 0

    iput-object p1, p0, Lth1/w$c;->g:Lth1/w;

    iput-object p2, p0, Lth1/w$c;->h:Lrh1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lth1/w$c;->g:Lth1/w;

    iget-object v0, p0, Lth1/w$c;->h:Lrh1/r;

    invoke-virtual {v0}, Lrh1/r;->n1()Ljava/lang/String;

    move-result-object v0

    const v1, 0x999ad

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lth1/w$c;->g:Lth1/w;

    invoke-static {p1}, Lth1/w;->q1(Lth1/w;)Lvh1/f;

    move-result-object p1

    iget-object v0, p0, Lth1/w$c;->h:Lrh1/r;

    invoke-virtual {v0}, Lrh1/r;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvh1/f;->k1(Ljava/lang/String;)V

    return-void
.end method
