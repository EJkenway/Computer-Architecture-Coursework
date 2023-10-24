.class public final Lzh2/o;
.super Landroidx/lifecycle/ViewModel;
.source "TimelineHashTagViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh2/o$a;
    }
.end annotation


# static fields
.field public static final c:Lzh2/o$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh2/o$a;-><init>(Lij3/h;)V

    sput-object v0, Lzh2/o;->c:Lzh2/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lzh2/o;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lzh2/o;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh2/o;->b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    return-object p0
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh2/o;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)V
    .locals 1

    const-string v0, "channelTab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzh2/o;->b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh2/o;->b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lig2/a;->e(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzh2/o;->b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->n0()Los/g1;

    move-result-object v1

    invoke-interface {v1, v0}, Los/g1;->i(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lzh2/o$b;

    invoke-direct {v1, p0}, Lzh2/o$b;-><init>(Lzh2/o;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    return-void
.end method
