.class public Lcom/ss/android/ttve/model/VETrackParams;
.super Ljava/lang/Object;
.source "VETrackParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/model/VETrackParams$Builder;,
        Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ttve/model/VETrackParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_PATH:Ljava/lang/String; = "empty_path"


# instance fields
.field private extFlag:I

.field private layer:I

.field private paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seqIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private seqOuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;"
        }
    .end annotation
.end field

.field private speeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private trackPriority:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

.field private trimIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trimOuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/ttve/model/VETrackParams$1;

    invoke-direct {v0}, Lcom/ss/android/ttve/model/VETrackParams$1;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/model/VETrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    .line 4
    sget-object v0, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->DEFAULT:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    iput-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->extFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    .line 8
    sget-object v2, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->DEFAULT:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    iput-object v2, p0, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/ss/android/ttve/model/VETrackParams;->extFlag:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ttve/model/VETrackParams;->paths:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimIns:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimOuts:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqIns:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqOuts:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->speeds:Ljava/util/List;

    .line 20
    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->values()[Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/ttve/model/VETrackParams;->extFlag:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ttve/model/VETrackParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/model/VETrackParams;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/model/VETrackParams;->paths:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/model/VETrackParams;->sizes:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/VETrackParams;->sizes:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/VETrackParams;->paths:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimIns:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimIns:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimOuts:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimOuts:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqIns:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqIns:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqOuts:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqOuts:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/model/VETrackParams;->speeds:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/VETrackParams;->speeds:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/ss/android/ttve/model/VETrackParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    return p1
.end method

.method public static synthetic access$802(Lcom/ss/android/ttve/model/VETrackParams;Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;)Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/ss/android/ttve/model/VETrackParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttve/model/VETrackParams;->extFlag:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->extFlag:I

    return v0
.end method

.method public getLayer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    return v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->paths:Ljava/util/List;

    return-object v0
.end method

.method public getSeqIns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqIns:Ljava/util/List;

    return-object v0
.end method

.method public getSeqOuts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqOuts:Ljava/util/List;

    return-object v0
.end method

.method public getSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->sizes:Ljava/util/List;

    return-object v0
.end method

.method public getSpeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->speeds:Ljava/util/List;

    return-object v0
.end method

.method public getTrackPriority()Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    return-object v0
.end method

.method public getTrimIns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimIns:Ljava/util/List;

    return-object v0
.end method

.method public getTrimOuts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimOuts:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VETrackParams{paths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->paths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trimIns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimIns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trimOuts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimOuts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seqIns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqIns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seqOuts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqOuts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->speeds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trackPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttve/model/VETrackParams;->extFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ss/android/ttve/model/VETrackParams;->paths:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimIns:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/ttve/model/VETrackParams;->trimOuts:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqIns:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/ss/android/ttve/model/VETrackParams;->seqOuts:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lcom/ss/android/ttve/model/VETrackParams;->speeds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    iget p2, p0, Lcom/ss/android/ttve/model/VETrackParams;->layer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/ss/android/ttve/model/VETrackParams;->trackPriority:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/ss/android/ttve/model/VETrackParams;->extFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
