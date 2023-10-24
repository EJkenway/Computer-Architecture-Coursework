.class public final Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin$a;
.super Ljava/lang/Object;
.source "DefaultLaunchPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin$a;->g:Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin$a;->h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin$a;->h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin$a;->g:Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;->k()V

    return-void
.end method
