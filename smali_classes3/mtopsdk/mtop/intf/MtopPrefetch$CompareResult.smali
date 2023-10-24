.class public Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/intf/MtopPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompareResult"
.end annotation


# instance fields
.field public data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public same:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;->same:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;->data:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;->data:Ljava/util/HashMap;

    return-object v0
.end method

.method public isSame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;->same:Z

    return v0
.end method

.method public setData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;->data:Ljava/util/HashMap;

    return-void
.end method

.method public setSame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;->same:Z

    return-void
.end method
