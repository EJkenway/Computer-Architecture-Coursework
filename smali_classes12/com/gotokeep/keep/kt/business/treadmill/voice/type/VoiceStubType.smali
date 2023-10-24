.class public final enum Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;
.super Ljava/lang/Enum;
.source "VoiceStubType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

.field public static final synthetic n:[Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    const-string v1, "CROSS_KM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->g:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    const-string v3, "RECORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->h:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    const-string v5, "MARATHON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->i:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    const-string v7, "TARGET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->j:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->n:[Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->n:[Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/treadmill/voice/type/VoiceStubType;

    return-object v0
.end method
