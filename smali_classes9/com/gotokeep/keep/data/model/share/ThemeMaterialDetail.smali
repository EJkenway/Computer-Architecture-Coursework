.class public final Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShowShareTemplate.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creator:Ljava/lang/String;

.field private endTime:J

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private isDefault:Z

.field private final jumpUrl:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final materialType:I

.field private final name:Ljava/lang/String;

.field private final sourceUrl:Ljava/lang/String;

.field private tag:Lcom/gotokeep/keep/data/model/share/Tag;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/share/Tag;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/data/model/share/Tag;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->id:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->materialType:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->value:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->sourceUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->thumbnailUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->jumpUrl:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->isDefault:Z

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->tag:Lcom/gotokeep/keep/data/model/share/Tag;

    iput-wide p11, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->endTime:J

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->creator:Ljava/lang/String;

    iput-object p14, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->extra:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/share/Tag;JLjava/lang/String;Ljava/util/Map;ILij3/h;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    move-object/from16 v3, p0

    move/from16 v5, p2

    .line 1
    invoke-direct/range {v3 .. v17}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/share/Tag;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->endTime:J

    return-wide v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->sourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/share/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->tag:Lcom/gotokeep/keep/data/model/share/Tag;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->isDefault:Z

    return v0
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->isDefault:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->materialType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->sourceUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->isDefault:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->tag:Lcom/gotokeep/keep/data/model/share/Tag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->creator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->extra:Ljava/util/Map;

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;->INSTANCE:Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;

    invoke-interface {v1, v0, p1, p2}, Lsj3/a;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    return-void
.end method
