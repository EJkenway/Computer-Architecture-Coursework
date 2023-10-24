.class public Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/alibaba/poplayer/layermanager/LayerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsTableScene:Z

.field private mListener:Lcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;


# direct methods
.method public constructor <init>(ZLcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->mIsTableScene:Z

    .line 3
    iput-object p2, p0, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->mListener:Lcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;

    return-void
.end method

.method public static synthetic lambda$sort$11(Lcom/alibaba/poplayer/layermanager/LayerInfo;Lcom/alibaba/poplayer/layermanager/LayerInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result p0

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private sort()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/layermanager/a;->a:Lcom/alibaba/poplayer/layermanager/a;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/poplayer/layermanager/LayerInfo;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->sort()V

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->add(Lcom/alibaba/poplayer/layermanager/LayerInfo;)Z

    move-result p1

    return p1
.end method

.method public findLayerInfoByLevel(I)Lcom/alibaba/poplayer/layermanager/LayerInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/LayerInfo;->l()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lcom/alibaba/poplayer/layermanager/LayerInfo;

    iget-boolean v1, p0, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->mIsTableScene:Z

    iget-object v2, p0, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->mListener:Lcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/alibaba/poplayer/layermanager/LayerInfo;-><init>(IZLcom/alibaba/poplayer/layermanager/LayerInfo$IFirstShowPopProcessDoneListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;->add(Lcom/alibaba/poplayer/layermanager/LayerInfo;)Z

    return-object v0
.end method
