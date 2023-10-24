.class public Lcom/ali/user/open/core/model/ResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAPTCHA_RELOGIN:Lcom/ali/user/open/core/model/ResultCode;

.field public static final CHECK:Lcom/ali/user/open/core/model/ResultCode;

.field public static final CONTINUE_LOGIN:Lcom/ali/user/open/core/model/ResultCode;

.field public static final IGNORE:Lcom/ali/user/open/core/model/ResultCode;

.field public static final SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

.field public static final SYSTEM_EXCEPTION:Lcom/ali/user/open/core/model/ResultCode;

.field public static final TRUST_LOGIN:Lcom/ali/user/open/core/model/ResultCode;

.field public static final USER_CANCEL:Lcom/ali/user/open/core/model/ResultCode;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    const/16 v1, 0x64

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->SUCCESS:Lcom/ali/user/open/core/model/ResultCode;

    .line 2
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    const/16 v1, -0x64

    const-string v2, "IGNORE"

    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->IGNORE:Lcom/ali/user/open/core/model/ResultCode;

    .line 3
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    const/16 v1, 0x67

    const-string v2, "CAPTCHA_RELOGIN"

    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->CAPTCHA_RELOGIN:Lcom/ali/user/open/core/model/ResultCode;

    .line 4
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    const/16 v1, 0x68

    const-string v2, "TRUST_LOGIN"

    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->TRUST_LOGIN:Lcom/ali/user/open/core/model/ResultCode;

    .line 5
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    const/16 v1, 0x69

    const-string v2, "continueLogin"

    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->CONTINUE_LOGIN:Lcom/ali/user/open/core/model/ResultCode;

    .line 6
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    const/16 v1, 0x6c

    const-string v2, "CHECK"

    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->CHECK:Lcom/ali/user/open/core/model/ResultCode;

    .line 7
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    const/16 v1, 0x2713

    const-string v2, "USER_CANCEL"

    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->USER_CANCEL:Lcom/ali/user/open/core/model/ResultCode;

    .line 8
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    const/16 v1, 0x271a

    const-string v2, "SYSTEM_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ali/user/open/core/model/ResultCode;->SYSTEM_EXCEPTION:Lcom/ali/user/open/core/model/ResultCode;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 4
    iput-object p2, p0, Lcom/ali/user/open/core/model/ResultCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static varargs create(I[Ljava/lang/Object;)Lcom/ali/user/open/core/model/ResultCode;
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/ali/user/open/core/message/MessageUtils;->getMessageContent(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    invoke-direct {v0, p0, p1}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static create(Lcom/ali/user/open/core/message/Message;)Lcom/ali/user/open/core/model/ResultCode;
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/ResultCode;

    iget v1, p0, Lcom/ali/user/open/core/message/Message;->code:I

    iget-object p0, p0, Lcom/ali/user/open/core/message/Message;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/ali/user/open/core/model/ResultCode;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/ali/user/open/core/model/ResultCode;

    .line 3
    iget v2, p0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    iget p1, p1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ali/user/open/core/model/ResultCode;->code:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
