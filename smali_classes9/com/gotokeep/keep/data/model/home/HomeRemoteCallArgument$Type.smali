.class public final enum Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;
.super Ljava/lang/Enum;
.source "HomeRemoteCallArgument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

.field public static final enum KELOTON:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

.field public static final enum KIT:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

.field public static final enum OUTDOOR:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

.field public static final enum TRAINING:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    const-string v1, "TRAINING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;->TRAINING:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    new-instance v1, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    const-string v3, "OUTDOOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;->OUTDOOR:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    new-instance v3, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    const-string v5, "KELOTON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;->KELOTON:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    new-instance v5, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    const-string v7, "KIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;->KIT:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;->$VALUES:[Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;->$VALUES:[Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    return-object v0
.end method
