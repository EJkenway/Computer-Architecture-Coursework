.class public Lcom/alisports/cocos/engine/BaseCocosHostActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance$IFetchDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/BaseCocosHostActivity;->initEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$c;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleFetchData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$c;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    invoke-virtual {v0, p1, p2}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->fetchDataFromNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
