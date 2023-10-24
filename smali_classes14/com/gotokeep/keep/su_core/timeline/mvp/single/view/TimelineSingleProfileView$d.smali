.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView$d;
.super Lij3/p;
.source "TimelineSingleProfileView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView$d;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView$d;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    sget v1, Lue2/e;->W0:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView$d;->a()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    return-object v0
.end method
