.class public final Lej1/k$c;
.super Ljava/lang/Object;
.source "GoodsDetailSportUnlockCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/k;->s1(Ldj1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldj1/j;


# direct methods
.method public constructor <init>(Lej1/k;Ldj1/j;)V
    .locals 0

    iput-object p2, p0, Lej1/k$c;->g:Ldj1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lej1/k$c;->g:Ldj1/j;

    invoke-virtual {p1}, Ldj1/j;->j1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
