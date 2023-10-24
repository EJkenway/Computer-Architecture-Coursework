.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitQuestionListInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KitBitQuestionOptionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private inputContent:Ljava/lang/String;

.field private isSelected:Z

.field private final questionId:Ljava/lang/String;

.field private subType:I

.field private final surveyId:Ljava/lang/String;

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputContent"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->questionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->surveyId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->content:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->type:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->subType:I

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->inputContent:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->isSelected:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->type:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->inputContent:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->subType:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->isSelected:Z

    return v0
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->inputContent:Ljava/lang/String;

    return-void
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->isSelected:Z

    return-void
.end method

.method public final p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->subType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->questionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->surveyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->subType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->inputContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo$KitBitQuestionInfo$KitBitQuestionOptionInfo;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
