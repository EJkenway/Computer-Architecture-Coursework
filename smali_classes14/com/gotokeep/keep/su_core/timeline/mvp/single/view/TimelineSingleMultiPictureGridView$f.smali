.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$f;
.super Lij3/p;
.source "TimelineSingleMultiPictureGridView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$f;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$f;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$f;->a()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;

    move-result-object v0

    return-object v0
.end method
