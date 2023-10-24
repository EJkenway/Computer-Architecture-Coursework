.class public Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_NO_APPINFO:Ljava/lang/String; = "1"

.field public static final ERROR_UNKNOWN:Ljava/lang/String; = "0"


# instance fields
.field private code:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needShowError:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->extras:Ljava/util/Map;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->needShowError:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->code:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->extras:Ljava/util/Map;

    const-class v2, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->needShowError:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->extras:Ljava/util/Map;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->needShowError:Z

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->code:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->extras:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->extras:Ljava/util/Map;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->needShowError:Z

    const-string p1, "0"

    .line 17
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public isNeedShowError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->needShowError:Z

    return v0
.end method

.method public setNeedShowError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->needShowError:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->extras:Ljava/util/Map;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-byte v0, p2

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->extras:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->needShowError:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
