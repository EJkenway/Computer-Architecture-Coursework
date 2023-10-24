.class public final Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;
    .locals 13

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$SuitCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$SuitCard;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v7

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v7

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object v12, v7

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;

    goto :goto_5

    :cond_5
    move-object p1, v7

    :goto_5
    move-object v1, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$SuitCard;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$Creator;->b(I)[Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    move-result-object p1

    return-object p1
.end method
