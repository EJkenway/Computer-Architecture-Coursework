.class public final Lcom/youku/gameengine/adapter/MiscStuffAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/MiscStuffAdapter$IMiscStuffAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/adapter/MiscStuffAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/youku/gameengine/IGameInstance;Landroid/content/Context;)Lcom/youku/gameengine/adapter/IMiscStuffAdapter;
    .locals 0

    const-string p1, "GA>>>MiscStuff"

    const-string p2, "create() - NO implementation"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/youku/gameengine/adapter/MiscStuffAdapter$a$a;

    invoke-direct {p1, p0}, Lcom/youku/gameengine/adapter/MiscStuffAdapter$a$a;-><init>(Lcom/youku/gameengine/adapter/MiscStuffAdapter$a;)V

    return-object p1
.end method
