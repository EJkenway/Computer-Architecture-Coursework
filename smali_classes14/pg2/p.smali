.class public final Lpg2/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelineTopConfigModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/timeline/spanitem/FullSpanItem;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;)V
    .locals 1

    const-string v0, "topConfiguration"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpg2/p;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/p;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    return-object v0
.end method
