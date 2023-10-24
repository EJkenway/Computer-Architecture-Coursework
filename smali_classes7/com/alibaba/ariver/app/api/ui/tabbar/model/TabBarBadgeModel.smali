.class public Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private badgeColor:I

.field private badgeSize:I

.field private badgeText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBadgeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeColor:I

    return v0
.end method

.method public getBadgeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeSize:I

    return v0
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeText:Ljava/lang/String;

    return-object v0
.end method

.method public setBadgeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeColor:I

    return-void
.end method

.method public setBadgeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeSize:I

    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeText:Ljava/lang/String;

    return-void
.end method
