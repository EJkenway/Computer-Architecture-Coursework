.class public interface abstract Lcom/taobao/android/ab/internal/switches/Switches;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_AGE_VARIATIONS:Ljava/lang/String; = "AGE"


# virtual methods
.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getVariationSetMap(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getVariations(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isSwitchOpen(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract turnSwitchValue(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract watchForRevision(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
