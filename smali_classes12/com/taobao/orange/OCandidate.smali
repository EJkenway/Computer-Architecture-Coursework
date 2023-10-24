.class public Lcom/taobao/orange/OCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientVal:Ljava/lang/String;

.field private compare:Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/orange/ICandidateCompare;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/taobao/orange/OCandidate;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/taobao/orange/OCandidate;->clientVal:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;

    invoke-direct {p1, p3}, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;-><init>(Lcom/taobao/orange/ICandidateCompare;)V

    iput-object p1, p0, Lcom/taobao/orange/OCandidate;->compare:Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key or compare is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableCandidateCompare;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 17
    iput-object p1, p0, Lcom/taobao/orange/OCandidate;->key:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/taobao/orange/OCandidate;->clientVal:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/taobao/orange/OCandidate;->compare:Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key or compare is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/orange/ICandidateCompare;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 9
    iput-object p1, p0, Lcom/taobao/orange/OCandidate;->key:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/taobao/orange/OCandidate;->clientVal:Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/orange/ICandidateCompare;

    .line 12
    new-instance p2, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;

    invoke-direct {p2, p1}, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;-><init>(Lcom/taobao/orange/ICandidateCompare;)V

    iput-object p2, p0, Lcom/taobao/orange/OCandidate;->compare:Lcom/taobao/orange/aidl/ParcelableCandidateCompare;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance p1, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;

    new-instance p2, Lcom/taobao/orange/candidate/DefCandidateCompare;

    invoke-direct {p2}, Lcom/taobao/orange/candidate/DefCandidateCompare;-><init>()V

    invoke-direct {p1, p2}, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;-><init>(Lcom/taobao/orange/ICandidateCompare;)V

    iput-object p1, p0, Lcom/taobao/orange/OCandidate;->compare:Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key or compare is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public compare(Lcom/taobao/orange/OCandidate;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/taobao/orange/OCandidate;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/orange/OCandidate;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object v2, p0, Lcom/taobao/orange/OCandidate;->clientVal:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/taobao/orange/OCandidate;->clientVal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/taobao/orange/OCandidate;->clientVal:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v0

    .line 3
    :cond_4
    iget-object v2, p0, Lcom/taobao/orange/OCandidate;->compare:Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

    check-cast v2, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;

    invoke-virtual {v2}, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->getRealClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    iget-object p1, p1, Lcom/taobao/orange/OCandidate;->compare:Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

    check-cast p1, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;

    invoke-virtual {p1}, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->getRealClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v2, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public getClientVal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/OCandidate;->clientVal:Ljava/lang/String;

    return-object v0
.end method

.method public getCompare()Lcom/taobao/orange/aidl/ParcelableCandidateCompare;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/OCandidate;->compare:Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/OCandidate;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/OCandidate;->compare:Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

    instance-of v1, v0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;

    invoke-virtual {v0}, Lcom/taobao/orange/aidl/OrangeCandidateCompareStub;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/taobao/orange/OCandidate;->key:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/taobao/orange/OCandidate;->clientVal:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "%s=%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
