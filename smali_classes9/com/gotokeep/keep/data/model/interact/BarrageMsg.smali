.class public final Lcom/gotokeep/keep/data/model/interact/BarrageMsg;
.super Ljava/lang/Object;
.source "BarrageMsg.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/interact/BarrageMsg$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/interact/BarrageMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bizId:Ljava/lang/String;

.field private final bizType:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final offsetTimeMillis:J

.field private final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/interact/BarrageMsg$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->bizId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->content:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->bizType:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->contentType:Ljava/lang/String;

    iput-wide p7, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->offsetTimeMillis:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->offsetTimeMillis:J

    return-wide v0
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

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->messageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->bizId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->bizType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/interact/BarrageMsg;->offsetTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
