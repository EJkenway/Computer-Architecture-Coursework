.class public final Ls12/l$c;
.super Ljava/lang/Object;
.source "HomeEquipmentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/l;->K1(Lq12/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/l;

.field public final synthetic h:Lq12/k;


# direct methods
.method public constructor <init>(Ls12/l;Lq12/k;)V
    .locals 0

    iput-object p1, p0, Ls12/l$c;->g:Ls12/l;

    iput-object p2, p0, Ls12/l$c;->h:Lq12/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->Y()Lit/d1;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lit/d1;->j0(J)V

    .line 3
    invoke-virtual {p1}, Lit/d1;->i()V

    .line 4
    iget-object p1, p0, Ls12/l$c;->g:Ls12/l;

    invoke-static {p1}, Ls12/l;->y1(Ls12/l;)Lc42/d3$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls12/l$c;->h:Lq12/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Lc42/d3$b;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
