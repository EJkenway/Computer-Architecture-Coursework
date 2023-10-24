.class public Lcom/alipay/mobile/monitor/track/tracker/UserPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/monitor/track/tracker/UserPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

.field private c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

.field private d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

.field private e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

.field private f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

.field private g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

.field private h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

.field private i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

.field private j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage$1;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 32
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 33
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 34
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 35
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 36
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 37
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 16
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 17
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 18
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 22
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    .line 23
    iget-boolean v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    .line 24
    iget-boolean v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    .line 25
    iget-boolean v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->m:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->m:Z

    .line 26
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->n:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 4
    new-instance p1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-direct {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cloneUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;-><init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoClickRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getxPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public getAutoClickSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getxPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public getAutoClickSrcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getClickId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getAutoPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    return-object v0
.end method

.method public getAutoPageRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getAutoPageSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getBizClickRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getBizClickSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getBizClickSrcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getClickId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getBizLastClick()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    const-string/jumbo v1, "|"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getClickId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBizPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    return-object v0
.end method

.method public getBizPageRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getBizPageSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getBizSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getSpm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getFrameClickSrc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeH5:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getxPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getSpm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getFrameClickSrcId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeH5:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;->getClickId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFramePageSrc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeH5:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    return-object v0
.end method

.method public getSrcPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    return-object v0
.end method

.method public getStartupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getStartupIdForMultiProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserPage{pageToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bizPage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", tinyPage=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", autoPage=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    if-nez v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traceInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", forward=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startupId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTinyPage()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    return-object v0
.end method

.method public getTinyPageRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;->getPageSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    return-object v0
.end method

.method public getTraceParams()Ljava/util/Map;
    .locals 5
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
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    if-ne v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string/jumbo v4, "p-root"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v4, "p-pre"

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-virtual {v4}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserPageString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    new-instance v0, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasBizPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    return v0
.end method

.method public isFromOtherProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    return v0
.end method

.method public isToOtherProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->m:Z

    return v0
.end method

.method public setAutoPage(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    return-void
.end method

.method public setBizPage(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    return-void
.end method

.method public setForward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    return-void
.end method

.method public setFromOtherProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->l:Z

    return-void
.end method

.method public setLastAutoClickInfo(Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    return-void
.end method

.method public setLastBizClickInfo(Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    return-void
.end method

.method public setReferPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->j:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    return-void
.end method

.method public setSrcPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->i:Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    return-void
.end method

.method public setStartupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->n:Ljava/lang/String;

    return-void
.end method

.method public setStartupIdForMultiProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    return-void
.end method

.method public setTinyPage(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    return-void
.end method

.method public setToOtherProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->m:Z

    return-void
.end method

.method public setTraceInfo(Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->b:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->c:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->d:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->e:Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->f:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->g:Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->h:Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-boolean p2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
