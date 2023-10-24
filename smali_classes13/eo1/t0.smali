.class public Leo1/t0;
.super Leo1/q0;
.source "GoodsSalesInfoModel.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leo1/q0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leo1/t0;->e:Z

    .line 3
    iput-object p1, p0, Leo1/t0;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Leo1/t0;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Leo1/t0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/t0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/t0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/t0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/t0;->e:Z

    return v0
.end method

.method public o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/t0;->e:Z

    return-void
.end method
