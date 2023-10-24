.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResultType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FightResultType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResultType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResultType;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResultType$Companion;

.field public static final JUMP:Ljava/lang/String; = "B001"

.field public static final LIE:Ljava/lang/String; = "B003"

.field public static final SQUAT:Ljava/lang/String; = "B002"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResultType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResultType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResultType;->Companion:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$FightResultType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
