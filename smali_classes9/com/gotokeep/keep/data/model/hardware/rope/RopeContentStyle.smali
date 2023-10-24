.class public final Lcom/gotokeep/keep/data/model/hardware/rope/RopeContentStyle;
.super Ljava/lang/Object;
.source "RopeContentStyle.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/hardware/rope/RopeContentStyle;

.field private static final KEY_JUMP_ROPE_CARD:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/hardware/rope/RopeContentStyle;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/hardware/rope/RopeContentStyle;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/hardware/rope/RopeContentStyle;->INSTANCE:Lcom/gotokeep/keep/data/model/hardware/rope/RopeContentStyle;

    const-string v0, "jump_rope_card"

    .line 2
    sput-object v0, Lcom/gotokeep/keep/data/model/hardware/rope/RopeContentStyle;->KEY_JUMP_ROPE_CARD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/hardware/rope/RopeContentStyle;->KEY_JUMP_ROPE_CARD:Ljava/lang/String;

    return-object v0
.end method
