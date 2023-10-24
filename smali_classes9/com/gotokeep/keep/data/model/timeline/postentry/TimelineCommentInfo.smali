.class public final Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;
.super Ljava/lang/Object;
.source "TimelineCommentInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$Creator;,
        Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;

.field private final content:Ljava/lang/String;

.field private final created:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->author:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->created:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->author:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->author:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
