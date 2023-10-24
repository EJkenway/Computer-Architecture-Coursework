.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$e;
.super Lij3/p;
.source "KtLiveBoxingTrainView.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->l3()Lhj3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$e;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZIII)V
    .locals 2

    .line 1
    new-instance p1, Lij3/z;

    invoke-direct {p1}, Lij3/z;-><init>()V

    iput p2, p1, Lij3/z;->g:I

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$e;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    invoke-static {p2}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$e$a;-><init>(Lij3/z;IILaj3/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lhj3/p;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$e;->a(ZIII)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
