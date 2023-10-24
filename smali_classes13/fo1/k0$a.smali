.class public final Lfo1/k0$a;
.super Ljava/lang/Object;
.source "CommonFilterItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/k0;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/k0;


# direct methods
.method public constructor <init>(Lfo1/k0;)V
    .locals 0

    iput-object p1, p0, Lfo1/k0$a;->g:Lfo1/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/k0$a;->g:Lfo1/k0;

    invoke-static {p1}, Lfo1/k0;->q1(Lfo1/k0;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lfo1/k0;->v1(Z)V

    .line 2
    iget-object p1, p0, Lfo1/k0$a;->g:Lfo1/k0;

    invoke-static {p1}, Lfo1/k0;->q1(Lfo1/k0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lfo1/k0;->r1(Lfo1/k0;Z)V

    return-void
.end method
