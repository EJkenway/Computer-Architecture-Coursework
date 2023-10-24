.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;
.super Ljava/lang/Object;
.source "TimelineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;ILjava/lang/Object;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;->a(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelTab"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a$a;

    invoke-direct {v1, p2, p3, p4}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a$a;-><init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(fragme\u2026ineViewModel::class.java]"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    return-object p1
.end method
