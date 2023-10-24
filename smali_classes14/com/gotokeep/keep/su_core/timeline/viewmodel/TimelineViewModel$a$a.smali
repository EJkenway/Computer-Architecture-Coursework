.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a$a;
.super Ljava/lang/Object;
.source "TimelineViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a;->a(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a$a;->a:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a$a;->c:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a$a;->a:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a$a;->b:Ljava/util/Map;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$a$a;->c:Lhj3/l;

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;-><init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;)V

    return-object p1
.end method
