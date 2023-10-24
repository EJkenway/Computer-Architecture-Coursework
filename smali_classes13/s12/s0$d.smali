.class public final Ls12/s0$d;
.super Ljava/lang/Object;
.source "HomeTitleBarStandalonePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/s0;->L1(Lq12/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq12/f0;


# direct methods
.method public constructor <init>(Lq12/f0;)V
    .locals 0

    iput-object p1, p0, Ls12/s0$d;->g:Lq12/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls12/s0$d;->g:Lq12/f0;

    invoke-virtual {p1}, Lq12/f0;->c()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
