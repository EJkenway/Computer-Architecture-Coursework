.class public Lcom/alipay/mobile/quinox/bundle/Bundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/bundle/IBundle;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/quinox/bundle/IBundle<",
        "Lcom/alipay/mobile/quinox/bundle/Bundle;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/mobile/quinox/bundle/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBroadcastReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCreatedBy:Ljava/lang/String;

.field private mDependNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInjectClassVerifier:Z

.field public mIsDisable:Z

.field private mManifestVersion:Ljava/lang/String;

.field private mServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mInjectClassVerifier:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-void
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public check(Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v2, "bundle.check() same=false : file == null"

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "bundle.check("

    if-nez v3, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") same=false : file is not exists."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVERSION()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Bundle Format Version:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVERSION()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getAdler32Sum()J

    move-result-wide v5

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/quinox/security/Adler32Verifier;->genFileAdler32Sum(Ljava/io/File;)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") same=false : genFileAdler32Sum(file)="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", bundle.getAdler32Sum()="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getSize()J

    move-result-wide v5

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") same=false : file.length()="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", bundle.getSize()="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const-string p1, "Bundle"

    .line 12
    invoke-static {p1, v2}, Lcom/alipay/mobile/quinox/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public check(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->check(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public compareTo(Lcom/alipay/mobile/quinox/bundle/Bundle;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getInitLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getInitLevel()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/quinox/bundle/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->compareTo(Lcom/alipay/mobile/quinox/bundle/Bundle;)I

    move-result p1

    return p1
.end method

.method public containCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containCode()Z

    move-result v0

    return v0
.end method

.method public containNativeLibs()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getNativeLibs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containRes()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/quinox/bundle/IBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVERSION()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVERSION()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getAdler32Sum()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getAdler32Sum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getMD5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getMD5()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getInitLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getInitLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getPackageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->containRes()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containRes()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->containCode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->containCode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getPackageNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageNames()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getExportPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getExportPackages()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getComponents()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getNativeLibs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getNativeLibs()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getDependencies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getDependencies()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    instance-of v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;

    if-eqz v3, :cond_4

    .line 20
    check-cast p1, Lcom/alipay/mobile/quinox/bundle/Bundle;

    if-eqz v1, :cond_3

    .line 21
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mIsDisable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mIsDisable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    .line 22
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mActivities:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mActivities:Ljava/util/List;

    .line 23
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mServices:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mServices:Ljava/util/List;

    .line 24
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mContentProviders:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mContentProviders:Ljava/util/List;

    .line 25
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mBroadcastReceivers:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mBroadcastReceivers:Ljava/util/List;

    .line 26
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mInjectClassVerifier:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mInjectClassVerifier:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mCreatedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mCreatedBy:Ljava/lang/String;

    .line 28
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mManifestVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/Bundle;->mManifestVersion:Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v1
.end method

.method public getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mActivities:Ljava/util/List;

    return-object v0
.end method

.method public getAdler32Sum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getAdler32Sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBroadcastReceivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mBroadcastReceivers:Ljava/util/List;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getComponents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mContentProviders:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mCreatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getDependNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    if-nez v0, :cond_5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getDependencies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "@"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has a wrong format depend: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v0, :cond_3

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    .line 16
    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mDependNames:Ljava/util/Set;

    return-object v0
.end method

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getDependencies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExportPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getExportPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getInitLevel()I

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getMD5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManifestVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mManifestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeLibs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getNativeLibs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageId()I

    move-result v0

    return v0
.end method

.method public getPackageNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getPackageNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mServices:Ljava/util/List;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getAdler32Sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVERSION()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVERSION()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/bundle/IBundle;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initFromInputStream(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, p1}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object p1

    const-string v0, "Bundle-Name"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    const-string v0, "Bundle-Version"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/bundle/tools/BundleHelper;->genBundleVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    const-string v0, "Init-Level"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/Bundle;

    const-string v0, "Package-Name"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Activity-Name"

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setActivities(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v1, "Service-Name"

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setServices(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v1, "Receiver-Name"

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setBroadcastReceivers(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v1, "Provider-Name"

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setContentProviders(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    :cond_5
    const-string v0, "Package-Id"

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setPackageId(I)Lcom/alipay/mobile/quinox/bundle/Bundle;

    const-string v0, "Contains-Dex"

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;

    const-string v0, "Contains-Res"

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;

    const-string v0, "Native-Library"

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    :cond_6
    const-string v0, "Require-Bundle"

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    :cond_7
    const-string v0, "Export-Package"

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    :cond_8
    const-string v0, "Inject-ClassVerifier"

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setInjectClassVerifier(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;

    :cond_9
    const-string v0, "Created-By"

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setCreatedBy(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    const-string v0, "Manifest-Version"

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setManifestVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    return-void
.end method

.method public declared-synchronized isDisable()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mIsDisable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInjectClassVerifier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mInjectClassVerifier:Z

    return v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->containCode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->containRes()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->containNativeLibs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActivities(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mActivities:Ljava/util/List;

    return-object p0
.end method

.method public setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setBroadcastReceivers(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mBroadcastReceivers:Ljava/util/List;

    return-object p0
.end method

.method public setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setComponents(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setContainCode(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setContainRes(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setContentProviders(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mContentProviders:Ljava/util/List;

    return-object p0
.end method

.method public setCreatedBy(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mCreatedBy:Ljava/lang/String;

    return-object p0
.end method

.method public setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setDependencies(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDisable(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mIsDisable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setExportPackages(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setInitLevel(I)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setInjectClassVerifier(Z)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mInjectClassVerifier:Z

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setLocation(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setMD5(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setManifestVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mManifestVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setNativeLibs(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setPackageId(I)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setPackageId(I)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setPackageId(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setPackageId(I)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setPackageNames(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setServices(Ljava/util/List;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mServices:Ljava/util/List;

    return-object p0
.end method

.method public setSize(J)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setAdler32Sum(J)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setSize(J)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setSize(J)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setVERSION(I)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setVERSION(I)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setVERSION(I)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setVERSION(I)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/bundle/IBundle;->setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;

    return-object p0
.end method

.method public bridge synthetic setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/IBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->setVersion(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public toLongString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/Bundle;->mTarget:Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle: VERSION="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVERSION()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "Bundle"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Invalid Bundle (null == mTarget)?"

    return-object v0
.end method
