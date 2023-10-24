.class public Lcom/alibaba/ariver/commonability/map/app/data/StringInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:I

.field public end:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initStringInfo(IILjava/lang/String;)Lcom/alibaba/ariver/commonability/map/app/data/StringInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/data/StringInfo;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/data/StringInfo;-><init>()V

    .line 2
    iput p0, v0, Lcom/alibaba/ariver/commonability/map/app/data/StringInfo;->start:I

    .line 3
    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/StringInfo;->end:I

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/high16 p0, -0x1000000

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "parseColor error, color="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVEmbedMapView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput p0, v0, Lcom/alibaba/ariver/commonability/map/app/data/StringInfo;->color:I

    return-object v0
.end method
