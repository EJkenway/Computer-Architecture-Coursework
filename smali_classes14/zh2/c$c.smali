.class public final Lzh2/c$c;
.super Ljava/lang/Object;
.source "CommunityTabViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh2/c;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzh2/c;


# direct methods
.method public constructor <init>(Lzh2/c;)V
    .locals 0

    iput-object p1, p0, Lzh2/c$c;->g:Lzh2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh2/c$c;->g:Lzh2/c;

    invoke-static {v0}, Lzh2/c;->k1(Lzh2/c;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh2/c$c;->a()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    move-result-object v0

    return-object v0
.end method
