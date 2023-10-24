.class public final Lt92/c$f;
.super Lij3/p;
.source "EntryDetailV2ControllerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92/c;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lul/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt92/c;


# direct methods
.method public constructor <init>(Lt92/c;)V
    .locals 0

    iput-object p1, p0, Lt92/c$f;->g:Lt92/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lul/b;
    .locals 3

    .line 1
    new-instance v0, Lul/b;

    iget-object v1, p0, Lt92/c$f;->g:Lt92/c;

    invoke-static {v1}, Lt92/c;->a(Lt92/c;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt92/c$f;->g:Lt92/c;

    invoke-static {v2}, Lt92/c;->a(Lt92/c;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lul/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt92/c$f;->a()Lul/b;

    move-result-object v0

    return-object v0
.end method
