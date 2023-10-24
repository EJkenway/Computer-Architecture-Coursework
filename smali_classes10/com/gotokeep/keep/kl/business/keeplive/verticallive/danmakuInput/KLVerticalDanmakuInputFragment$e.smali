.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputFragment$e;
.super Lij3/p;
.source "KLVerticalDanmakuInputFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbe0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbe0/h;
    .locals 2

    .line 1
    new-instance v0, Lbe0/h;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe0/h;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputFragment$e;->a()Lbe0/h;

    move-result-object v0

    return-object v0
.end method
