.class public final enum Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/media/recorder/controller/StreamController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

.field public static final enum INIT:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

.field public static final enum PAUSE:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

.field public static final enum PREPARE:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

.field public static final enum RELEASED:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

.field public static final enum START:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->INIT:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    .line 2
    new-instance v1, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    const-string v3, "PREPARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->PREPARE:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    .line 3
    new-instance v3, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    const-string v5, "START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->START:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    .line 4
    new-instance v5, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    const-string v7, "PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->PAUSE:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    .line 5
    new-instance v7, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    const-string v9, "RELEASED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->RELEASED:Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->$VALUES:[Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;
    .locals 1

    .line 1
    const-class v0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    return-object p0
.end method

.method public static values()[Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->$VALUES:[Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    invoke-virtual {v0}, [Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/cocos2dx/lib/media/recorder/controller/StreamController$State;

    return-object v0
.end method
