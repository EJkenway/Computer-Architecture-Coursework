.class public final Lng0/c$f;
.super Ljava/lang/Object;
.source "RankManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng0/c;->v(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng0/c;


# direct methods
.method public constructor <init>(Lng0/c;)V
    .locals 0

    iput-object p1, p0, Lng0/c$f;->a:Lng0/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng0/c$f;->a:Lng0/c;

    invoke-static {v0, p1}, Lng0/c;->i(Lng0/c;Z)V

    .line 2
    iget-object p1, p0, Lng0/c$f;->a:Lng0/c;

    invoke-static {p1}, Lng0/c;->c(Lng0/c;)Z

    move-result v0

    invoke-static {p1, v0}, Lng0/c;->b(Lng0/c;Z)V

    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a$a;->a(Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;)V

    return-void
.end method
