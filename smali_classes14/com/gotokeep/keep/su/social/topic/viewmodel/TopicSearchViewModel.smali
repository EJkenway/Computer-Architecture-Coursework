.class public final Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TopicSearchViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrd2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->y()Los/l;

    move-result-object v0

    invoke-interface {v0, p1}, Los/l;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel$a;-><init>(Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrd2/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
