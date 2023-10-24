.class public interface abstract Lcom/youku/gameengine/adapter/IMiscStuffAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/IMiscStuffAdapter$ICallback;
    }
.end annotation


# virtual methods
.method public abstract call(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
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
.end method

.method public abstract callAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/gameengine/adapter/IMiscStuffAdapter$ICallback;)V
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
.end method
