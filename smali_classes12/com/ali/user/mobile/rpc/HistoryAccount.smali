.class public Lcom/ali/user/mobile/rpc/HistoryAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public accountId:Ljava/lang/String;

.field public alipayCrossed:Ljava/lang/String;

.field public alipayHid:J

.field public autologinToken:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public hasPwd:I

.field public headImg:Ljava/lang/String;

.field public loginPhone:Ljava/lang/String;

.field public loginSite:I

.field public loginTime:J

.field public loginType:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public tokenKey:Ljava/lang/String;

.field public userId:J

.field public userInputName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    move-wide v1, p4

    .line 8
    iput-wide v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->autologinToken:Ljava/lang/String;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->nick:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayCrossed:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginSite:I

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 2
    check-cast p2, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 3
    iget-wide v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    iget-wide p1, p2, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginSite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginSite:I

    return v0
.end method

.method public isHasPwd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    return v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setHasPwd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    return-void
.end method

.method public setLoginPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    return-void
.end method

.method public setLoginSite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginSite:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    iget-wide v2, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->autologinToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->autologinToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->autologinToken:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    .line 10
    :cond_4
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->headImg:Ljava/lang/String;

    .line 12
    :cond_5
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 14
    :cond_6
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->nick:Ljava/lang/String;

    .line 16
    :cond_7
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    .line 18
    :cond_8
    iget-wide v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 19
    iput-wide v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    .line 20
    :cond_9
    iget v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginSite:I

    iput v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginSite:I

    .line 21
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayCrossed:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayCrossed:Ljava/lang/String;

    .line 22
    iget p1, p1, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    iput p1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    return-void
.end method
