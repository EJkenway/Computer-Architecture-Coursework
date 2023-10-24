.class public final Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$j;
.super Lij3/p;
.source "KIPInputFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcb0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$j;->g:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcb0/c;
    .locals 2

    .line 1
    new-instance v0, Lcb0/c;

    iget-object v1, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$j;->g:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcb0/c;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$j;->a()Lcb0/c;

    move-result-object v0

    return-object v0
.end method
