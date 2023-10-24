.class public final Lzh2/c$d;
.super Ljava/lang/Object;
.source "CommunityTabViewModel.kt"

# interfaces
.implements Lgl/d$a;


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
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzh2/c;


# direct methods
.method public constructor <init>(Lzh2/c;)V
    .locals 0

    iput-object p1, p0, Lzh2/c$d;->a:Lzh2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh2/c$d;->a:Lzh2/c;

    invoke-static {v0, p1}, Lzh2/c;->l1(Lzh2/c;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    invoke-virtual {p0, p1}, Lzh2/c$d;->a(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V

    return-void
.end method
