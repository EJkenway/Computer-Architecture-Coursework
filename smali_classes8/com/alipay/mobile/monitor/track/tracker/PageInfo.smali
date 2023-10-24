.class public Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;,
        Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;,
        Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/monitor/track/tracker/PageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$1;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->values()[Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->a:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->access$000(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->a:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->access$100(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->access$200(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->access$300(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->access$400(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->access$500(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->f:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;-><init>(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSrc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->f:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    return-object v0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageInfo{pageToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->a:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pageId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", spm=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", pageEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->a:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    return-object v0
.end method

.method public isPageEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->g:Z

    return v0
.end method

.method public setPageEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->g:Z

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setPageToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setPageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->f:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    return-void
.end method

.method public setSpm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->a:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->a:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
