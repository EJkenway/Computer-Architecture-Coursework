.class public final Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;
.super Ljava/lang/Object;
.source "AdEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity$Creator;,
        Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity$Companion;

.field public static final STYLE_DSP:I = 0x1

.field public static final STYLE_KEEP:I


# instance fields
.field private final adInfo:Lcom/gotokeep/keep/data/model/common/AdInfo;

.field private final linkTitle:Ljava/lang/String;

.field private final redirect:Ljava/lang/String;

.field private style:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->Companion:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity$Companion;

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/common/AdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->linkTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->redirect:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->style:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->adInfo:Lcom/gotokeep/keep/data/model/common/AdInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/common/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->adInfo:Lcom/gotokeep/keep/data/model/common/AdInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->linkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->style:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->linkTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->redirect:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->style:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->adInfo:Lcom/gotokeep/keep/data/model/common/AdInfo;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
