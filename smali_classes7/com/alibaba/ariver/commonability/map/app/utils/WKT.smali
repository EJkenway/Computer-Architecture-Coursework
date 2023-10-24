.class public final Lcom/alibaba/ariver/commonability/map/app/utils/WKT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint;
    }
.end annotation


# static fields
.field private static final LINE_STRING:Ljava/lang/String; = "LINESTRING"

.field private static final LINE_STRING_SIZE:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromLineString(Ljava/lang/String;Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint$Builder;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint$Builder;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    sget v2, Lcom/alibaba/ariver/commonability/map/app/utils/WKT;->LINE_STRING_SIZE:I

    add-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v4, v1, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v6, 0x2c

    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-interface {p1, v5, v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint$Builder;->build(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "RVEmbedMapView"

    .line 8
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v2, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static toLineString(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LINESTRING"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v3, 0x2c

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint;

    .line 7
    invoke-interface {v3}, Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint;->longitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v3}, Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint;->latitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
