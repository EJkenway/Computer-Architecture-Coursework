.class public final Lzh2/c$b$a;
.super Ljava/lang/Object;
.source "CommunityTabViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh2/c$b;->a(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzh2/c$b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;


# direct methods
.method public constructor <init>(Lzh2/c$b;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;)V
    .locals 0

    iput-object p1, p0, Lzh2/c$b$a;->g:Lzh2/c$b;

    iput-object p2, p0, Lzh2/c$b$a;->h:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh2/c$b$a;->h:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget-object v1, p0, Lzh2/c$b$a;->g:Lzh2/c$b;

    iget-object v1, v1, Lzh2/c$b;->b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    invoke-static {v1, v0}, Lig2/e;->f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lzh2/c$b$a;->g:Lzh2/c$b;

    iget-object v1, v1, Lzh2/c$b;->a:Lzh2/c;

    invoke-virtual {v1}, Lzh2/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lwh2/p;->e(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V

    goto :goto_4

    .line 6
    :cond_4
    :goto_3
    iget-object v0, p0, Lzh2/c$b$a;->g:Lzh2/c$b;

    iget-object v0, v0, Lzh2/c$b;->a:Lzh2/c;

    invoke-static {v0}, Lzh2/c;->j1(Lzh2/c;)V

    :cond_5
    :goto_4
    return-void
.end method
