.class public Lcom/ss/android/ttve/model/VEMvResVideoInfo;
.super Ljava/lang/Object;
.source "VEMvResVideoInfo.java"


# instance fields
.field private mvResourceBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/MVResourceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->mvResourceBeans:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/MVResourceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->mvResourceBeans:Ljava/util/List;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->mvResourceBeans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/ss/android/ttve/model/MVResourceBean;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->mvResourceBeans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/ss/android/ttve/model/MVResourceBean;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->mvResourceBeans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ttve/model/MVResourceBean;

    return-object p1
.end method

.method public getMvResourceBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/MVResourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->mvResourceBeans:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->mvResourceBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public set(ILcom/ss/android/ttve/model/MVResourceBean;)Z
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEMvResVideoInfo;->mvResourceBeans:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
