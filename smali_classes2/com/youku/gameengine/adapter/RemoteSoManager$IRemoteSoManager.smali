.class public interface abstract Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/adapter/RemoteSoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRemoteSoManager"
.end annotation


# static fields
.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final KEY_SUCCESS:Ljava/lang/String; = "success"


# virtual methods
.method public abstract listenRemoteSoStatusOnce(Landroid/content/Context;Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoStatusListener;)V
.end method

.method public abstract loadSo(Landroid/content/Context;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
