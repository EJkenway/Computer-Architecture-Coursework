.class public final Leo1/n1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShareGoodsBannerModel.kt"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Leo1/n1;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/n1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/n1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/n1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/n1;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/n1;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/n1;->c:Ljava/lang/String;

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/n1;->d:Ljava/lang/String;

    return-void
.end method

.method public final n1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/n1;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final o1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/n1;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/n1;->b:Ljava/lang/String;

    return-void
.end method
