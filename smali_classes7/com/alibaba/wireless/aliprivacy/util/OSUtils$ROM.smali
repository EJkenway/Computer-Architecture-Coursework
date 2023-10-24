.class public Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/aliprivacy/util/OSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ROM"
.end annotation


# instance fields
.field private baseVersion:I

.field private name:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->baseVersion:I

    return-void
.end method


# virtual methods
.method public getBaseVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->baseVersion:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils;->getSystemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBaseVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->baseVersion:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->name:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->version:Ljava/lang/String;

    return-void
.end method
