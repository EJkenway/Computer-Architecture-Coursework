.class public final Ldd1/e$i;
.super Lij3/p;
.source "KtLiveBoxingHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd1/e;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldd1/e;


# direct methods
.method public constructor <init>(Ldd1/e;)V
    .locals 0

    iput-object p1, p0, Ldd1/e$i;->g:Ldd1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->Companion:Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel$Companion;

    iget-object v1, p0, Ldd1/e$i;->g:Ldd1/e;

    invoke-static {v1}, Ldd1/e;->h(Ldd1/e;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel$Companion;->newInstance(Landroid/view/View;)Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd1/e$i;->a()Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;

    move-result-object v0

    return-object v0
.end method
