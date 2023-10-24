.class public final Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;
.super Ljava/lang/Object;
.source "PreviewCardsSyncModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->i:Z

    iput-boolean p4, p0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->h:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
