.class public Lcom/ali/user/open/history/HistoryAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public email:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public tokenKey:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ali/user/open/history/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ali/user/open/history/HistoryAccount;->nick:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ali/user/open/history/HistoryAccount;->mobile:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/ali/user/open/history/HistoryAccount;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/user/open/history/HistoryAccount;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
