.class public final Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$d;
.super Ljava/lang/Object;
.source "MapVideoEditViewPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->v(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$d;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$d;->h:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$d;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->a(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$d;->h:Landroid/view/ViewGroup;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
