.class public final Lys1/k0$a;
.super Ljava/lang/Object;
.source "PanelSmallTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/k0;->r1(Lvs1/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/k0;

.field public final synthetic h:Lvs1/f0;


# direct methods
.method public constructor <init>(Lys1/k0;Lvs1/f0;)V
    .locals 0

    iput-object p1, p0, Lys1/k0$a;->g:Lys1/k0;

    iput-object p2, p0, Lys1/k0$a;->h:Lvs1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lys1/k0$a;->g:Lys1/k0;

    invoke-static {p1}, Lys1/k0;->q1(Lys1/k0;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lys1/k0$a;->h:Lvs1/f0;

    invoke-virtual {v0}, Lvs1/f0;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
