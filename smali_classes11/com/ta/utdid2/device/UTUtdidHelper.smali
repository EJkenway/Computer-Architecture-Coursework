.class public Lcom/ta/utdid2/device/UTUtdidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dePack(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ta/utdid2/android/utils/AESUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pack([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/ta/utdid2/android/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/ta/utdid2/android/utils/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public packUtdidStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ta/utdid2/android/utils/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
