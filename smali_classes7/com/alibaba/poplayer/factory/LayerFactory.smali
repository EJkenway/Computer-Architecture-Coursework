.class public Lcom/alibaba/poplayer/factory/LayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/factory/LayerFactory$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LayerFactory"

.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->c:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/util/Set;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/poplayer/factory/LayerFactory$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/factory/LayerFactory;-><init>()V

    return-void
.end method

.method public static c()Lcom/alibaba/poplayer/factory/LayerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/factory/LayerFactory$b;->a()Lcom/alibaba/poplayer/factory/LayerFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object p3, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-array p3, v3, [Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alibaba/poplayer/factory/LayerFactory;->TAG:Ljava/lang/String;

    aput-object v0, p3, v2

    const-string v0, "%s.create:use baseItem."

    invoke-static {v0, p3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, p2

    :cond_0
    if-nez p3, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    sget-object p2, Lcom/alibaba/poplayer/factory/LayerFactory;->TAG:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "%s.create:can\'t find type."

    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_0
    new-array p2, v3, [Ljava/lang/Class;

    .line 6
    const-class v0, Landroid/content/Context;

    aput-object v0, p2, v2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/alibaba/poplayer/factory/LayerFactory;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".newInstance fail!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    if-ne v0, v3, :cond_5

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getPopLayerViewFactoryAdapter()Lcom/alibaba/poplayer/norm/IPopLayerViewFactoryAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    sget-object p2, Lcom/alibaba/poplayer/factory/LayerFactory;->TAG:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "%s.getPopLayerViewFactoryAdapter == null."

    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p2, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/lang/String;

    .line 14
    :cond_4
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getPopLayerViewFactoryAdapter()Lcom/alibaba/poplayer/norm/IPopLayerViewFactoryAdapter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/poplayer/norm/IPopLayerViewFactoryAdapter;->generatePopLayerViewByType(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->c:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public e(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    const-class v0, Lcom/alibaba/poplayer/factory/PLViewInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/factory/PLViewInfo;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/poplayer/factory/PLViewInfo;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->c:I

    .line 4
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/poplayer/factory/PLViewInfo;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/alibaba/poplayer/factory/PLViewInfo;->isDefaultType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/lang/Class;

    .line 7
    invoke-interface {v0}, Lcom/alibaba/poplayer/factory/PLViewInfo;->type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/lang/String;

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/poplayer/factory/PLViewInfo;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no annotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/alibaba/poplayer/factory/PLViewInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "class is null;"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->c:I

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput-object p2, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/alibaba/poplayer/exception/PoplayerException;

    const-string p2, "defaultType is empty or viewTypes don\'t contains defaultType."

    invoke-direct {p1, p2}, Lcom/alibaba/poplayer/exception/PoplayerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/alibaba/poplayer/exception/PoplayerException;

    const-string/jumbo p2, "viewTypes is empty;"

    invoke-direct {p1, p2}, Lcom/alibaba/poplayer/exception/PoplayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/LayerFactory;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/poplayer/exception/PoplayerException;

    const-string/jumbo v0, "viewType is empty;"

    invoke-direct {p1, v0}, Lcom/alibaba/poplayer/exception/PoplayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
