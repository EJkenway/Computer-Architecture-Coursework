.class public abstract Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mLazy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->mLazy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->mLazy:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->lazeSet()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->mLazy:Ljava/lang/Object;

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->mLazy:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract lazeSet()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
