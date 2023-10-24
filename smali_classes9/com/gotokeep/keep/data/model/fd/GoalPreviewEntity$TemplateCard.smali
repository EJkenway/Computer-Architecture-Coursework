.class public final Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;
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
    name = "TemplateCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final itemId:Ljava/lang/String;

.field private final itemType:Ljava/lang/String;

.field private final oneDay:Ljava/lang/String;

.field private final oneDayText:Ljava/lang/String;

.field private final sevenDay:Ljava/lang/String;

.field private final sevenDayText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final twentyDay:Ljava/lang/String;

.field private final twentyDayText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->oneDay:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->oneDayText:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->sevenDay:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->sevenDayText:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->twentyDay:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->twentyDayText:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->itemType:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->itemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->oneDay:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->oneDayText:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->sevenDay:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->sevenDayText:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->twentyDay:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->twentyDayText:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->oneDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->oneDayText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->sevenDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->sevenDayText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->twentyDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->twentyDayText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->itemType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->itemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
