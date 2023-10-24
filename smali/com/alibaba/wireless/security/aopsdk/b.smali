.class public Lcom/alibaba/wireless/security/aopsdk/b;
.super Ljava/lang/Object;
.source "AopParam.java"


# instance fields
.field public a:Ljava/lang/reflect/Member;

.field public b:Ljava/lang/Object;

.field private c:[Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->d:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/b;->e:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/b;->c:[Ljava/lang/Object;

    return-void
.end method

.method public a()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
