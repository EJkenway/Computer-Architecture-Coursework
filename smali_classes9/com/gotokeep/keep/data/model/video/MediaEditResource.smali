.class public final Lcom/gotokeep/keep/data/model/video/MediaEditResource;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MediaEditResource.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/video/MediaEditResource$Creator;,
        Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;,
        Lcom/gotokeep/keep/data/model/video/MediaEditResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final builtinName:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "builtInName"
    .end annotation
.end field

.field private final cover:Ljava/lang/String;

.field private icon:I

.field private final id:Ljava/lang/String;

.field private final intensity:F

.field private isLocal:Z

.field private meisheResource:Lcom/gotokeep/keep/data/model/video/MeisheResource;

.field private final name:Ljava/lang/String;

.field private final sort:Ljava/lang/Integer;

.field private type:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

.field private final url:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "resource"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->Companion:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Companion;

    new-instance v0, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/video/MeisheResource;IFILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/video/MeisheResource;IF)V
    .locals 0
    .param p10    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->builtinName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->cover:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->type:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->sort:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->isLocal:Z

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->meisheResource:Lcom/gotokeep/keep/data/model/video/MeisheResource;

    iput p10, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->icon:I

    iput p11, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->intensity:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/video/MeisheResource;IFILij3/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v9, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v10

    move-object/from16 p10, v2

    move/from16 p11, v9

    move/from16 p12, v0

    .line 2
    invoke-direct/range {p1 .. p12}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/video/MeisheResource;IF)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->icon:I

    return v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->intensity:F

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/video/MeisheResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->meisheResource:Lcom/gotokeep/keep/data/model/video/MeisheResource;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->type:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->isLocal:Z

    return v0
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->type:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->builtinName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->type:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->sort:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->isLocal:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->meisheResource:Lcom/gotokeep/keep/data/model/video/MeisheResource;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->intensity:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
