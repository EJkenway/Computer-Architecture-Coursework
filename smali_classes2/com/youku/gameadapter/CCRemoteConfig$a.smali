.class public Lcom/youku/gameadapter/CCRemoteConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameadapter/CCRemoteConfig;->registerListener([Ljava/lang/String;Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/gameadapter/CCRemoteConfig;

.field public final synthetic a:Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;


# direct methods
.method public constructor <init>(Lcom/youku/gameadapter/CCRemoteConfig;Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameadapter/CCRemoteConfig$a;->a:Lcom/youku/gameadapter/CCRemoteConfig;

    iput-object p2, p0, Lcom/youku/gameadapter/CCRemoteConfig$a;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/gameadapter/CCRemoteConfig$a;->a:Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/youku/gameengine/adapter/RemoteConfig$IOnChangedListener;->onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
