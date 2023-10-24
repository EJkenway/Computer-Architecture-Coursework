.class public final Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a$a;
.super Ljava/lang/Object;
.source "DebugPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a$a;->g:Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a$a;->g:Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/DebugPlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/DebugPlugin;->getSession()Lkf3/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkf3/c;->d()V

    :cond_0
    return-void
.end method
