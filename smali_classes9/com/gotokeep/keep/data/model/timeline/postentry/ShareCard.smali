.class public final Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;
.super Ljava/lang/Object;
.source "ShareCard.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private final content:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final images:[Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final target:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final valid:Z

.field private final video:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->valid:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->image:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->content:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->target:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->video:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->images:[Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->valid:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->video:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->valid:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->target:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->video:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->images:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->schema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
