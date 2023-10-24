.class public final Lxw1/a;
.super Landroidx/lifecycle/ViewModel;
.source "SuggestedUserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw1/a$a;
    }
.end annotation


# static fields
.field public static final b:Lxw1/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lxw1/a;->b:Lxw1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxw1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxw1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o()Los/c;

    move-result-object v0

    const-string v1, "user_suggestion"

    invoke-interface {v0, v1}, Los/c;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lxw1/a$b;

    invoke-direct {v1, p0}, Lxw1/a$b;-><init>(Lxw1/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
