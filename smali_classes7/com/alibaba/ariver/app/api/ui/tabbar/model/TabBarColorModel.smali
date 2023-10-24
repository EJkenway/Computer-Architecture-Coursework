.class public Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:J = -0x70707L


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x70707

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->c:J

    return-void
.end method


# virtual methods
.method public getBackgroundColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->c:J

    return-wide v0
.end method

.method public getSelectedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBackgroundColor(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->c:J

    return-void
.end method

.method public setSelectedColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->b:Ljava/lang/Integer;

    return-void
.end method

.method public setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->a:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabBarColorModel{textColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
