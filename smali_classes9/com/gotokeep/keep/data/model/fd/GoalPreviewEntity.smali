.class public final Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;
.super Ljava/lang/Object;
.source "GoalPreviewEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$Creator;,
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;,
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;,
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$SuitCard;,
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;,
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$DaySuit;,
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$DayItem;,
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;,
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$PictureInfo;,
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;,
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCardItem;,
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityCard:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;

.field private final btnDesc:Ljava/lang/String;

.field private final btnSchema:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final goalTaskCard:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;

.field private final noviceCourse:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;

.field private final questionnaire:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;

.field private final sectionType:Ljava/lang/String;

.field private final suitCard:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$SuitCard;

.field private final templateSuit:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$SuitCard;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->btnSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->btnDesc:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->sectionType:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->goalTaskCard:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->suitCard:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$SuitCard;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->templateSuit:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->noviceCourse:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->activityCard:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->questionnaire:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->activityCard:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->btnDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->btnSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->goalTaskCard:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->noviceCourse:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->questionnaire:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->templateSuit:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->btnSchema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->btnDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->sectionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->goalTaskCard:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->suitCard:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$SuitCard;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->templateSuit:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->noviceCourse:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->activityCard:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->questionnaire:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return-void
.end method
