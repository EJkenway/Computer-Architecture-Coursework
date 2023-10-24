.class public Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;
.super Lcom/taobao/orange/aidl/ParcelableCandidateCompare$Stub;
.source "SourceFile"


# instance fields
.field private mCompare:Lcom/taobao/orange/ICandidateCompare;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/ICandidateCompare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/orange/aidl/ParcelableCandidateCompare$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    invoke-interface {v0, p1, p2}, Lcom/taobao/orange/ICandidateCompare;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equalsNot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    invoke-interface {v0, p1, p2}, Lcom/taobao/orange/ICandidateCompare;->equalsNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fuzzy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    invoke-interface {v0, p1, p2}, Lcom/taobao/orange/ICandidateCompare;->fuzzy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fuzzyNot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    invoke-interface {v0, p1, p2}, Lcom/taobao/orange/ICandidateCompare;->fuzzyNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRealClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public greater(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    invoke-interface {v0, p1, p2}, Lcom/taobao/orange/ICandidateCompare;->greater(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public greaterEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    invoke-interface {v0, p1, p2}, Lcom/taobao/orange/ICandidateCompare;->greaterEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public less(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    invoke-interface {v0, p1, p2}, Lcom/taobao/orange/ICandidateCompare;->less(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lessEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->mCompare:Lcom/taobao/orange/ICandidateCompare;

    invoke-interface {v0, p1, p2}, Lcom/taobao/orange/ICandidateCompare;->lessEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
