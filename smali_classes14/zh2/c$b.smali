.class public final Lzh2/c$b;
.super Las/e;
.source "CommunityTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh2/c;->v1(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzh2/c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;


# direct methods
.method public constructor <init>(Lzh2/c;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzh2/c$b;->a:Lzh2/c;

    iput-object p2, p0, Lzh2/c$b;->b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lzh2/c$b$a;

    invoke-direct {v0, p0, p1}, Lzh2/c$b$a;-><init>(Lzh2/c$b;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzh2/c$b;->a:Lzh2/c;

    invoke-static {p1}, Lzh2/c;->j1(Lzh2/c;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;

    invoke-virtual {p0, p1}, Lzh2/c$b;->a(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;)V

    return-void
.end method
