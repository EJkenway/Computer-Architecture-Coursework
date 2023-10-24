.class public final Lew1/c;
.super Landroidx/lifecycle/ViewModel;
.source "AddFriendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew1/c$a;
    }
.end annotation


# static fields
.field public static final b:Lew1/c$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lew1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew1/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lew1/c;->b:Lew1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lew1/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew1/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lew1/c;->l1()V

    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o()Los/c;

    move-result-object v0

    invoke-interface {v0}, Los/c;->e()Lretrofit2/b;

    move-result-object v0

    .line 2
    sget-object v1, Lii2/a;->b:Lii2/a;

    const-string v2, "page_addfriend"

    invoke-virtual {v1, v2, v0}, Lii2/a;->f(Ljava/lang/String;Lretrofit2/b;)V

    .line 3
    new-instance v1, Lew1/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lew1/c$b;-><init>(Lew1/c;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
