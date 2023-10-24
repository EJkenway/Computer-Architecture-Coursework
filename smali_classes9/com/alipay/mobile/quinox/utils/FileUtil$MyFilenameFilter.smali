.class public Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyFilenameFilter"
.end annotation


# instance fields
.field public allAccept:Z

.field public final excludePrefixes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->allAccept:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->excludes:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->excludePrefixes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->excludes:Ljava/util/Set;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->excludePrefixes:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->excludePrefixes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iget-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->allAccept:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->allAccept:Z

    return p1
.end method

.method public allAccept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/FileUtil$MyFilenameFilter;->allAccept:Z

    return v0
.end method
