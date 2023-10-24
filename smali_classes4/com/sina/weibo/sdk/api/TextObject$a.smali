.class public Lcom/sina/weibo/sdk/api/TextObject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/api/TextObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sina/weibo/sdk/api/TextObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/sina/weibo/sdk/api/TextObject;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/sina/weibo/sdk/api/TextObject;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/api/TextObject$a;->a(Landroid/os/Parcel;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/api/TextObject$a;->b(I)[Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object p1

    return-object p1
.end method
