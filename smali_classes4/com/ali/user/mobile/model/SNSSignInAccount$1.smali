.class public final Lcom/ali/user/mobile/model/SNSSignInAccount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/model/SNSSignInAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ali/user/mobile/model/SNSSignInAccount;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ali/user/mobile/model/SNSSignInAccount;
    .locals 1

    .line 2
    new-instance v0, Lcom/ali/user/mobile/model/SNSSignInAccount;

    invoke-direct {v0, p1}, Lcom/ali/user/mobile/model/SNSSignInAccount;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/model/SNSSignInAccount$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ali/user/mobile/model/SNSSignInAccount;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ali/user/mobile/model/SNSSignInAccount;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ali/user/mobile/model/SNSSignInAccount;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/model/SNSSignInAccount$1;->newArray(I)[Lcom/ali/user/mobile/model/SNSSignInAccount;

    move-result-object p1

    return-object p1
.end method
