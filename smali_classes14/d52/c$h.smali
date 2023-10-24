.class public final Ld52/c$h;
.super Lij3/p;
.source "OutdoorTargetInputPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/c;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;)V
    .locals 0

    iput-object p1, p0, Ld52/c$h;->g:Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    iget-object v1, p0, Ld52/c$h;->g:Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld52/c$h;->a()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    return-object v0
.end method
