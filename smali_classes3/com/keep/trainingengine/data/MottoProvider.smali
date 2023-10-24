.class public final Lcom/keep/trainingengine/data/MottoProvider;
.super Ljava/lang/Object;
.source "MottoProvider.kt"


# static fields
.field public static final INSTANCE:Lcom/keep/trainingengine/data/MottoProvider;

.field private static final MOTTO_FILE_NAME:Ljava/lang/String; = "mottoFileName"

.field private static mottoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/MottoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/trainingengine/data/MottoProvider;

    invoke-direct {v0}, Lcom/keep/trainingengine/data/MottoProvider;-><init>()V

    sput-object v0, Lcom/keep/trainingengine/data/MottoProvider;->INSTANCE:Lcom/keep/trainingengine/data/MottoProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMottoFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwf3/g;->a:Lwf3/g;

    invoke-virtual {v0}, Lwf3/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mottoFileName"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/keep/trainingengine/data/MottoProvider;->mottoList:Ljava/util/List;

    return-void
.end method

.method public final getRandomMotto()Lcom/keep/trainingengine/data/MottoData;
    .locals 7

    .line 1
    sget-object v0, Lcom/keep/trainingengine/data/MottoProvider;->mottoList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget-object v3, Lwf3/i;->a:Lwf3/i;

    .line 4
    sget-object v4, Lcom/keep/trainingengine/data/MottoProvider;->INSTANCE:Lcom/keep/trainingengine/data/MottoProvider;

    invoke-direct {v4}, Lcom/keep/trainingengine/data/MottoProvider;->getMottoFilePath()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/keep/trainingengine/data/MottoProvider$getRandomMotto$1$cacheMottoList$1;

    invoke-direct {v5}, Lcom/keep/trainingengine/data/MottoProvider$getRandomMotto$1$cacheMottoList$1;-><init>()V

    invoke-virtual {v5}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "object: TypeToken<List<MottoData>>() {}.type"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0, v4, v5}, Lwf3/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 8
    sput-object v4, Lcom/keep/trainingengine/data/MottoProvider;->mottoList:Ljava/util/List;

    goto :goto_3

    :cond_6
    const-string v1, "motto.json"

    .line 9
    invoke-virtual {v3, v0, v1}, Lwf3/i;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    new-instance v2, Lcom/keep/trainingengine/data/MottoProvider$getRandomMotto$1$1;

    invoke-direct {v2}, Lcom/keep/trainingengine/data/MottoProvider$getRandomMotto$1$1;-><init>()V

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/keep/trainingengine/data/MottoProvider;->mottoList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_7
    :goto_3
    sget-object v0, Lcom/keep/trainingengine/data/MottoProvider;->mottoList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v3, Lcom/keep/trainingengine/data/MottoProvider;->mottoList:Ljava/util/List;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/keep/trainingengine/data/MottoData;

    :goto_5
    if-nez v1, :cond_a

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    const-class v1, Lcom/keep/trainingengine/data/MottoData;

    const-string v2, "{\"_id\":\"1\",\"content\":\"\u65e0\u8da3\u7684\u4eba\u65e0\u4e0d\u76f8\u4f3c\uff0c\u6709\u8da3\u7684\u4eba\u5404\u6709\u5404\u7684\u6709\u8da3\u3002\",\"author\":\"\u5217\u592b\u00b7\u6258\u5c14\u65af\u6cf0\"}"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson()\n            .from\u2026:class.java\n            )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/keep/trainingengine/data/MottoData;

    :cond_a
    return-object v1
.end method

.method public final setMottoList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/MottoData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/keep/trainingengine/data/MottoProvider;->mottoList:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 3
    sget-object p1, Lwf3/i;->a:Lwf3/i;

    sget-object p2, Lcom/keep/trainingengine/data/MottoProvider;->mottoList:Ljava/util/List;

    invoke-direct {p0}, Lcom/keep/trainingengine/data/MottoProvider;->getMottoFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lwf3/i;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
