.class public Lcom/alibaba/ariver/commonability/map/app/marker/grid/SimpleCellTarget;
.super Landroid/graphics/Point;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-void
.end method


# virtual methods
.method public toPoint()Landroid/graphics/Point;
    .locals 0

    return-object p0
.end method
