.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$StateAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateAnim"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$StateAnim;",
        "",
        "",
        "BRAVO_STATE",
        "I",
        "FIVE_S_TIME_OUT_STATE",
        "PERFECT_STATE",
        "THREE_TIMES_SUCCESS_STATE",
        "SUCCESS_WITHOUT_BRAVO_STATE",
        "THREE_TIMES_FAIL_STATE",
        "FAIL_STATE",
        "<init>",
        "()V",
        "bigfight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final BRAVO_STATE:I = 0x4

.field public static final FAIL_STATE:I = 0x6

.field public static final FIVE_S_TIME_OUT_STATE:I = 0x5

.field public static final INSTANCE:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$StateAnim;

.field public static final PERFECT_STATE:I = 0x1

.field public static final SUCCESS_WITHOUT_BRAVO_STATE:I = 0x7

.field public static final THREE_TIMES_FAIL_STATE:I = 0x3

.field public static final THREE_TIMES_SUCCESS_STATE:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$StateAnim;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$StateAnim;-><init>()V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$StateAnim;->INSTANCE:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$StateAnim;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
