.class public Lcom/ali/user/mobile/rpc/LoginHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/HistoryAccount;",
            ">;"
        }
    .end annotation
.end field

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    return-void
.end method
