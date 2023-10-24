.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;
.super Ljava/lang/Object;
.source "LiveCreatorBeautyItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private current:F

.field private final default:F

.field private final icon:I

.field private final iconUnSelect:I

.field private isDirty:Z

.field private final isFilter:Z

.field private final isNegative:Z

.field private isSelect:Z

.field private final key:Ljava/lang/String;

.field private last:F

.field private final name:Ljava/lang/String;

.field private final negativeRangeEnd:F

.field private final negativeRangeStart:F

.field private final path:Ljava/lang/String;

.field private final rangeEnd:F

.field private final rangeStart:F

.field private final tabId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFFFFFZFFLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "tabId"

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->tabId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->name:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->icon:I

    move v1, p4

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->iconUnSelect:I

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->current:F

    move v1, p6

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->last:F

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->default:F

    move v1, p8

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->rangeStart:F

    move v1, p9

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->rangeEnd:F

    move v1, p10

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isNegative:Z

    move v1, p11

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->negativeRangeStart:F

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->negativeRangeEnd:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->path:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->key:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isFilter:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isSelect:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isDirty:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFFFFFZFFLjava/lang/String;Ljava/lang/String;ZZZILij3/h;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    move/from16 v18, p15

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    move/from16 v19, p16

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    move/from16 v20, p17

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    .line 2
    invoke-direct/range {v3 .. v20}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIFFFFFZFFLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->current:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->default:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->icon:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->iconUnSelect:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->last:F

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isDirty:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isFilter:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isNegative:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isSelect:Z

    return v0
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->current:F

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isDirty:Z

    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->last:F

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isSelect:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->tabId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->iconUnSelect:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->current:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->last:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->default:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->rangeStart:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->rangeEnd:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isNegative:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->negativeRangeStart:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->negativeRangeEnd:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isFilter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isSelect:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->isDirty:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
