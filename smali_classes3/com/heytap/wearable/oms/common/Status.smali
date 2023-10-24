.class public final Lcom/heytap/wearable/oms/common/Status;
.super Ljava/lang/Object;
.source "Status.kt"

# interfaces
.implements Lcc3/c;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/wearable/oms/common/Status$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/wearable/oms/common/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/heytap/wearable/oms/common/Status$b;

.field public static final SUCCESS:Lcom/heytap/wearable/oms/common/Status;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/heytap/wearable/oms/common/Status$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/wearable/oms/common/Status$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/heytap/wearable/oms/common/Status;->Companion:Lcom/heytap/wearable/oms/common/Status$b;

    .line 1
    new-instance v0, Lcom/heytap/wearable/oms/common/Status$a;

    invoke-direct {v0}, Lcom/heytap/wearable/oms/common/Status$a;-><init>()V

    sput-object v0, Lcom/heytap/wearable/oms/common/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lcom/heytap/wearable/oms/common/Status;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    sput-object v0, Lcom/heytap/wearable/oms/common/Status;->SUCCESS:Lcom/heytap/wearable/oms/common/Status;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/wearable/oms/common/Status;->g:I

    iput-object p2, p0, Lcom/heytap/wearable/oms/common/Status;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/wearable/oms/common/Status;ILjava/lang/String;ILjava/lang/Object;)Lcom/heytap/wearable/oms/common/Status;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/heytap/wearable/oms/common/Status;->g:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/heytap/wearable/oms/common/Status;->h:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/heytap/wearable/oms/common/Status;->copy(ILjava/lang/String;)Lcom/heytap/wearable/oms/common/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;)Lcom/heytap/wearable/oms/common/Status;
    .locals 1

    new-instance v0, Lcom/heytap/wearable/oms/common/Status;

    invoke-direct {v0, p1, p2}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/heytap/wearable/oms/common/Status;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/heytap/wearable/oms/common/Status;

    iget v0, p0, Lcom/heytap/wearable/oms/common/Status;->g:I

    iget v1, p1, Lcom/heytap/wearable/oms/common/Status;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/heytap/wearable/oms/common/Status;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/heytap/wearable/oms/common/Status;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getStatus()Lcom/heytap/wearable/oms/common/Status;
    .locals 0

    return-object p0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/wearable/oms/common/Status;->g:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/common/Status;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/heytap/wearable/oms/common/Status;->g:I

    invoke-static {v0}, Lcc3/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/heytap/wearable/oms/common/Status;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/heytap/wearable/oms/common/Status;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/wearable/oms/common/Status;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Status(code="

    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/heytap/wearable/oms/common/Status;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/wearable/oms/common/Status;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/heytap/wearable/oms/common/Status;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/heytap/wearable/oms/common/Status;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
