.class public final Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;
.super Ljava/lang/Object;
.source "DebugPlugin.kt"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/DebugPlugin;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/DebugPlugin;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/DebugPlugin;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/DebugPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a$a;-><init>(Lcom/gotokeep/keep/wt/plugin/DebugPlugin$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
