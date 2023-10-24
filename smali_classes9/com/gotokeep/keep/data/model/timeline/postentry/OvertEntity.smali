.class public final Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OvertEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final equipmentType:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->picture:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->schema:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->equipmentType:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->equipmentType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->picture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->schema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->equipmentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
