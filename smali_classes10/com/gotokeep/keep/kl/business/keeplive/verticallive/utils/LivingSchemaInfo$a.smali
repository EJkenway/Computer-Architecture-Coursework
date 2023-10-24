.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo$a;
.super Ljava/lang/Object;
.source "LivingSchemaInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move v13, v15

    move-object v14, v0

    invoke-direct/range {v2 .. v14}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final b(I)[Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo$a;->b(I)[Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    move-result-object p1

    return-object p1
.end method
