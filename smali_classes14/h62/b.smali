.class public final synthetic Lh62/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->values()[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lh62/b;->a:[I

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->h:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->i:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->j:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
