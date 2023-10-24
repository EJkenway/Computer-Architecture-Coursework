.class public Lcom/taobao/android/dinamicx/DXElderStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->a:Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;

    if-nez v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/IDXElderTextSizeStrategy;->convertTextSize(F)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXElderStrategy;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
