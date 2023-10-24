.class public final Lna2/b$b;
.super Ljava/lang/Object;
.source "FeedBlackBannerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/b;->r1(Lma2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/b;

.field public final synthetic h:Lma2/d;


# direct methods
.method public constructor <init>(Lna2/b;Lma2/d;)V
    .locals 0

    iput-object p1, p0, Lna2/b$b;->g:Lna2/b;

    iput-object p2, p0, Lna2/b$b;->h:Lma2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lna2/b$b;->h:Lma2/d;

    invoke-virtual {p1}, Lma2/d;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lna2/b$b;->g:Lna2/b;

    invoke-static {p1}, Lna2/b;->q1(Lna2/b;)Lra2/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lra2/a;->H1(Z)V

    .line 3
    iget-object p1, p0, Lna2/b$b;->g:Lna2/b;

    invoke-static {p1}, Lna2/b;->q1(Lna2/b;)Lra2/a;

    move-result-object p1

    invoke-virtual {p1}, Lra2/a;->A1()Lek/i;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
