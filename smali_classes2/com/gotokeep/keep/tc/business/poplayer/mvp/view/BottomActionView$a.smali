.class public final Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$a;
.super Ljava/lang/Object;
.source "BottomActionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$a;->g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView$a;->g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;->getCloseCallback()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
