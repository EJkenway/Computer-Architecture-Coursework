.class public final Lx42/e$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2TracksUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/e;->h(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/t;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsl/t;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx42/e$a;->a:Lsl/t;

    iput-object p2, p0, Lx42/e$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lx42/e$a;->c:Ljava/util/Map;

    iput-object p4, p0, Lx42/e$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lx42/e$a;->a:Lsl/t;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object p2

    invoke-virtual {p2}, Loj3/h;->h()I

    move-result p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_2

    .line 2
    iget-object p2, p0, Lx42/e$a;->a:Lsl/t;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lt42/c;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lt42/c;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lx42/e$a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object p3, p0, Lx42/e$a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lt42/c;->l1()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lx42/e$a;->d:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lx42/e;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
