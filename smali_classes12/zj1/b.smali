.class public Lzj1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StoreAddressModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzj1/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lvj1/a;

.field public i:Lak1/f$h;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj1/a;)V
    .locals 1
    .param p1    # Lvj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzj1/b;->g:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lzj1/b;->h:Lvj1/a;

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj1/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzj1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj1/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public k1()Lak1/f$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj1/b;->i:Lak1/f$h;

    return-object v0
.end method

.method public l1()Lvj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj1/b;->h:Lvj1/a;

    return-object v0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj1/b;->j:Ljava/lang/String;

    return-void
.end method

.method public n1(Lak1/f$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj1/b;->i:Lak1/f$h;

    return-void
.end method
