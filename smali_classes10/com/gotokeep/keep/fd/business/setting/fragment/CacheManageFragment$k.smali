.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$k;
.super Lij3/p;
.source "CacheManageFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/app/ProgressDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$k;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$k;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$k;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method
