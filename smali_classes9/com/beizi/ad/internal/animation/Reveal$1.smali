.class public synthetic Lcom/beizi/ad/internal/animation/Reveal$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/animation/Reveal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$beizi$ad$internal$animation$TransitionDirection:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/animation/TransitionDirection;->values()[Lcom/beizi/ad/internal/animation/TransitionDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/beizi/ad/internal/animation/Reveal$1;->$SwitchMap$com$beizi$ad$internal$animation$TransitionDirection:[I

    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/animation/TransitionDirection;->UP:Lcom/beizi/ad/internal/animation/TransitionDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/beizi/ad/internal/animation/Reveal$1;->$SwitchMap$com$beizi$ad$internal$animation$TransitionDirection:[I

    sget-object v1, Lcom/beizi/ad/internal/animation/TransitionDirection;->DOWN:Lcom/beizi/ad/internal/animation/TransitionDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/beizi/ad/internal/animation/Reveal$1;->$SwitchMap$com$beizi$ad$internal$animation$TransitionDirection:[I

    sget-object v1, Lcom/beizi/ad/internal/animation/TransitionDirection;->RIGHT:Lcom/beizi/ad/internal/animation/TransitionDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/beizi/ad/internal/animation/Reveal$1;->$SwitchMap$com$beizi$ad$internal$animation$TransitionDirection:[I

    sget-object v1, Lcom/beizi/ad/internal/animation/TransitionDirection;->LEFT:Lcom/beizi/ad/internal/animation/TransitionDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
