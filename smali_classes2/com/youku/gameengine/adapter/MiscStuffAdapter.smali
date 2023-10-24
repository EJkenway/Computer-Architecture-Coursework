.class public Lcom/youku/gameengine/adapter/MiscStuffAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/MiscStuffAdapter$IMiscStuffAdapterFactory;
    }
.end annotation


# static fields
.field public static final INSTANCE_NAME:Ljava/lang/String; = "MiscStuffAdapter"

.field private static a:Lcom/youku/gameengine/adapter/MiscStuffAdapter$IMiscStuffAdapterFactory; = null

.field private static final a:Ljava/lang/String; = "GA>>>MiscStuff"


# instance fields
.field private final a:Lcom/youku/gameengine/adapter/IMiscStuffAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/gameengine/adapter/MiscStuffAdapter$a;

    invoke-direct {v0}, Lcom/youku/gameengine/adapter/MiscStuffAdapter$a;-><init>()V

    sput-object v0, Lcom/youku/gameengine/adapter/MiscStuffAdapter;->a:Lcom/youku/gameengine/adapter/MiscStuffAdapter$IMiscStuffAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/youku/gameengine/IGameInstance;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiscStuffAdapter() - instance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GA>>>MiscStuff"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/youku/gameengine/adapter/MiscStuffAdapter;->a:Lcom/youku/gameengine/adapter/MiscStuffAdapter$IMiscStuffAdapterFactory;

    invoke-interface {v0, p1, p2}, Lcom/youku/gameengine/adapter/MiscStuffAdapter$IMiscStuffAdapterFactory;->create(Lcom/youku/gameengine/IGameInstance;Landroid/content/Context;)Lcom/youku/gameengine/adapter/IMiscStuffAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/gameengine/adapter/MiscStuffAdapter;->a:Lcom/youku/gameengine/adapter/IMiscStuffAdapter;

    return-void
.end method

.method public static b(Lcom/youku/gameengine/adapter/MiscStuffAdapter$IMiscStuffAdapterFactory;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFactory() - factory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GA>>>MiscStuff"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sput-object p0, Lcom/youku/gameengine/adapter/MiscStuffAdapter;->a:Lcom/youku/gameengine/adapter/MiscStuffAdapter$IMiscStuffAdapterFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/gameengine/adapter/IMiscStuffAdapter$ICallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/youku/gameengine/adapter/IMiscStuffAdapter$ICallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callAsync() - moduleName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " args:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GA>>>MiscStuff"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/gameengine/adapter/MiscStuffAdapter;->a:Lcom/youku/gameengine/adapter/IMiscStuffAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/youku/gameengine/adapter/IMiscStuffAdapter;->callAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/gameengine/adapter/IMiscStuffAdapter$ICallback;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call() - moduleName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " args:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GA>>>MiscStuff"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/gameengine/adapter/MiscStuffAdapter;->a:Lcom/youku/gameengine/adapter/IMiscStuffAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/youku/gameengine/adapter/IMiscStuffAdapter;->call(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method
