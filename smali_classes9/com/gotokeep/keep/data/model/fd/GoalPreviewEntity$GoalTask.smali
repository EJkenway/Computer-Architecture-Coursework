.class public final Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;
.super Ljava/lang/Object;
.source "GoalPreviewEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoalTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final picUrl:Ljava/lang/String;

.field private final targetUnit:Ljava/lang/String;

.field private final targetValue:I

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->title:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->targetValue:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->targetUnit:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->picUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->targetUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->targetValue:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->title:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->targetValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->targetUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTask;->picUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
