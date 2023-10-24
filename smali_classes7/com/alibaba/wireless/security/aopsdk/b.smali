.class public Lcom/alibaba/wireless/security/aopsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/reflect/Member;

.field public b:Ljava/lang/Object;

.field private c:[Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/b;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/b;->c:[Ljava/lang/Object;

    return-void
.end method

.method public a()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/b;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
