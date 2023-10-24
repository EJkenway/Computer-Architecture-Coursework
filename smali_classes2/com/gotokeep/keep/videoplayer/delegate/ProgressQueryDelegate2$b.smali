.class public final Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2$b;
.super Lij3/p;
.source "ProgressQueryDelegate2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Ljx2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2$b;->g:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2$b;->g:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2$b;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
