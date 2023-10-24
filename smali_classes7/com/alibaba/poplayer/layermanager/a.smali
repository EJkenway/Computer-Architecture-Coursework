.class public final synthetic Lcom/alibaba/poplayer/layermanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/alibaba/poplayer/layermanager/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/poplayer/layermanager/a;

    invoke-direct {v0}, Lcom/alibaba/poplayer/layermanager/a;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/layermanager/a;->a:Lcom/alibaba/poplayer/layermanager/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    check-cast p2, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    invoke-static {p1, p2}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->lambda$sort$11(Lcom/alibaba/poplayer/layermanager/LayerInfo;Lcom/alibaba/poplayer/layermanager/LayerInfo;)I

    move-result p1

    return p1
.end method
