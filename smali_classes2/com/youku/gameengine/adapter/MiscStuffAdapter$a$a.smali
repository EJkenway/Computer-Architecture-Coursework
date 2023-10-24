.class public Lcom/youku/gameengine/adapter/MiscStuffAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IMiscStuffAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameengine/adapter/MiscStuffAdapter$a;->create(Lcom/youku/gameengine/IGameInstance;Landroid/content/Context;)Lcom/youku/gameengine/adapter/IMiscStuffAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/gameengine/adapter/MiscStuffAdapter$a;


# direct methods
.method public constructor <init>(Lcom/youku/gameengine/adapter/MiscStuffAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/adapter/MiscStuffAdapter$a$a;->a:Lcom/youku/gameengine/adapter/MiscStuffAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 0
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

    const-string p1, "GA>>>MiscStuff"

    const-string p2, "call() - NO implementation"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public callAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/gameengine/adapter/IMiscStuffAdapter$ICallback;)V
    .locals 0
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

    const-string p1, "GA>>>MiscStuff"

    const-string p2, "callAsync() - NO implementation"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
