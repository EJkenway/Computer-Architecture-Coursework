.class public final Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;
.super Ljava/lang/Object;
.source "UploadBodyParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems$Companion;

.field public static final FRONT:Ljava/lang/String; = "front"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final ROTATION_90:I = 0x1


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final imgType:Ljava/lang/String;

.field private final pitch:Ljava/lang/Float;

.field private final roll:Ljava/lang/Float;

.field private final url:Ljava/lang/String;

.field private final videoRotation:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;->Companion:Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;->imgType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;->pitch:Ljava/lang/Float;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;->roll:Ljava/lang/Float;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;->actionId:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;->videoRotation:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;I)V

    return-void
.end method
