.class public final enum Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;
.super Ljava/lang/Enum;
.source "IOutdoorVideoDataView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

.field public static final enum h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

.field public static final enum i:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

.field public static final enum j:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

.field public static final enum n:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

.field public static final enum o:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

.field public static final synthetic p:[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    const-string v2, "USER_INFO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    const-string v2, "COVER_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    const-string v2, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->i:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    const-string v2, "SPECIAL_INFO"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->j:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    const-string v2, "CREDIT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->n:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    const-string v2, "CUSTOM"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->o:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->p:[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->p:[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    return-object v0
.end method
