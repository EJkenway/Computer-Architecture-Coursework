.class public final Llc1/l$a;
.super Lij3/p;
.source "WalkmanHomeStepsPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1/l;->x1(Llc1/l;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Llc1/l;


# direct methods
.method public constructor <init>(ILlc1/l;)V
    .locals 0

    iput p1, p0, Llc1/l$a;->g:I

    iput-object p2, p0, Llc1/l$a;->h:Llc1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llc1/l$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    .line 2
    iget p1, p0, Llc1/l$a;->g:I

    div-int/lit8 v0, p1, 0x64

    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v0, p1

    mul-int/lit8 v4, v0, 0x64

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;

    iget-object p1, p0, Llc1/l$a;->h:Llc1/l;

    invoke-static {p1}, Llc1/l;->s1(Llc1/l;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->STEP:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v3

    const-string p1, "STEP.value"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->m(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;Landroid/content/Context;Ljava/lang/String;IZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method
