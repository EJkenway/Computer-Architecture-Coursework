.class public Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint$Builder;


# static fields
.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(DD)Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/app/data/Point;-><init>(DD)V

    return-object v0
.end method
