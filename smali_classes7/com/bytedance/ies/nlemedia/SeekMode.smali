.class public final enum Lcom/bytedance/ies/nlemedia/SeekMode;
.super Ljava/lang/Enum;
.source "SeekMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/nlemedia/SeekMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/nlemedia/SeekMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/bytedance/ies/nlemedia/SeekMode;

.field public static final enum i:Lcom/bytedance/ies/nlemedia/SeekMode;

.field public static final enum j:Lcom/bytedance/ies/nlemedia/SeekMode;

.field public static final enum n:Lcom/bytedance/ies/nlemedia/SeekMode;

.field public static final enum o:Lcom/bytedance/ies/nlemedia/SeekMode;

.field public static final enum p:Lcom/bytedance/ies/nlemedia/SeekMode;

.field public static final enum q:Lcom/bytedance/ies/nlemedia/SeekMode;

.field public static final synthetic r:[Lcom/bytedance/ies/nlemedia/SeekMode;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/bytedance/ies/nlemedia/SeekMode;

    new-instance v1, Lcom/bytedance/ies/nlemedia/SeekMode;

    const-string v2, "EDITOR_SEEK_FLAG_OnGoing"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/ies/nlemedia/SeekMode;->h:Lcom/bytedance/ies/nlemedia/SeekMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nlemedia/SeekMode;

    const-string v2, "EDITOR_SEEK_FLAG_LastSeek"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/ies/nlemedia/SeekMode;->i:Lcom/bytedance/ies/nlemedia/SeekMode;

    aput-object v1, v0, v3

    new-instance v2, Lcom/bytedance/ies/nlemedia/SeekMode;

    const-string v3, "EDITOR_SEEK_FLAG_ToIframe"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/ies/nlemedia/SeekMode;->j:Lcom/bytedance/ies/nlemedia/SeekMode;

    aput-object v2, v0, v4

    new-instance v2, Lcom/bytedance/ies/nlemedia/SeekMode;

    .line 4
    iget v3, v1, Lcom/bytedance/ies/nlemedia/SeekMode;->g:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    const-string v5, "EDITOR_SEEK_FLAG_LAST_UpdateIn"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v3}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/ies/nlemedia/SeekMode;->n:Lcom/bytedance/ies/nlemedia/SeekMode;

    aput-object v2, v0, v6

    new-instance v2, Lcom/bytedance/ies/nlemedia/SeekMode;

    .line 5
    iget v3, v1, Lcom/bytedance/ies/nlemedia/SeekMode;->g:I

    const/16 v5, 0x8

    or-int/2addr v3, v5

    const-string v6, "EDITOR_SEEK_FLAG_LAST_UpdateOut"

    invoke-direct {v2, v6, v4, v3}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/ies/nlemedia/SeekMode;->o:Lcom/bytedance/ies/nlemedia/SeekMode;

    aput-object v2, v0, v4

    new-instance v2, Lcom/bytedance/ies/nlemedia/SeekMode;

    .line 6
    iget v3, v1, Lcom/bytedance/ies/nlemedia/SeekMode;->g:I

    or-int/lit8 v3, v3, 0x10

    const-string v4, "EDITOR_SEEK_FLAG_LAST_UpdateInOut"

    const/4 v6, 0x5

    invoke-direct {v2, v4, v6, v3}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/ies/nlemedia/SeekMode;->p:Lcom/bytedance/ies/nlemedia/SeekMode;

    aput-object v2, v0, v6

    new-instance v2, Lcom/bytedance/ies/nlemedia/SeekMode;

    const-string v3, "EDITOR_SEEK_FLAG_Forward"

    const/4 v4, 0x6

    const/16 v6, 0x80

    .line 7
    invoke-direct {v2, v3, v4, v6}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/ies/nlemedia/SeekMode;->q:Lcom/bytedance/ies/nlemedia/SeekMode;

    aput-object v2, v0, v4

    new-instance v3, Lcom/bytedance/ies/nlemedia/SeekMode;

    .line 8
    iget v2, v2, Lcom/bytedance/ies/nlemedia/SeekMode;->g:I

    iget v4, v1, Lcom/bytedance/ies/nlemedia/SeekMode;->g:I

    or-int/2addr v2, v4

    const-string v4, "EDITOR_SEEK_FLAG_LAST_Forward"

    const/4 v6, 0x7

    invoke-direct {v3, v4, v6, v2}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    aput-object v3, v0, v6

    new-instance v2, Lcom/bytedance/ies/nlemedia/SeekMode;

    .line 9
    iget v3, v1, Lcom/bytedance/ies/nlemedia/SeekMode;->g:I

    or-int/lit16 v3, v3, 0x100

    const-string v4, "EDITOR_SEEK_FLAG_LAST_Clear"

    invoke-direct {v2, v4, v5, v3}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v5

    new-instance v2, Lcom/bytedance/ies/nlemedia/SeekMode;

    .line 10
    iget v3, v1, Lcom/bytedance/ies/nlemedia/SeekMode;->g:I

    or-int/lit16 v3, v3, 0x280

    const-string v4, "EDITOR_SEEK_FLAG_LAST_Accurate"

    const/16 v5, 0x9

    invoke-direct {v2, v4, v5, v3}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v5

    new-instance v2, Lcom/bytedance/ies/nlemedia/SeekMode;

    .line 11
    iget v1, v1, Lcom/bytedance/ies/nlemedia/SeekMode;->g:I

    or-int/lit16 v1, v1, 0x380

    const-string v3, "EDITOR_SEEK_FLAG_LAST_Accurate_Clear"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v4

    new-instance v1, Lcom/bytedance/ies/nlemedia/SeekMode;

    const-string v2, "EDITOR_REFRESH_MODE"

    const/16 v3, 0xb

    const/16 v4, 0x400

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nlemedia/SeekMode;

    const-string v2, "EDITOR_SEEK_FLAG_LAST_Without_EffectAndSticker"

    const/16 v3, 0xc

    const/16 v4, 0x6001

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/ies/nlemedia/SeekMode;

    const-string v2, "EDITOR_REFRESH_MODE_FOECE"

    const/16 v3, 0xd

    const/high16 v4, 0x400000

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/nlemedia/SeekMode;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/ies/nlemedia/SeekMode;->r:[Lcom/bytedance/ies/nlemedia/SeekMode;

    new-instance v0, Lcom/bytedance/ies/nlemedia/SeekMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/nlemedia/SeekMode$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/ies/nlemedia/SeekMode;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/nlemedia/SeekMode;
    .locals 1

    const-class v0, Lcom/bytedance/ies/nlemedia/SeekMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/nlemedia/SeekMode;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ies/nlemedia/SeekMode;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/nlemedia/SeekMode;->r:[Lcom/bytedance/ies/nlemedia/SeekMode;

    invoke-virtual {v0}, [Lcom/bytedance/ies/nlemedia/SeekMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/nlemedia/SeekMode;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ies/nlemedia/SeekMode;->g:I

    return v0
.end method
