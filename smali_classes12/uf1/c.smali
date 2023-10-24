.class public Luf1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CombineOrderInfoModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Luf1/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luf1/c;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Luf1/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Luf1/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/c;->d:Ljava/lang/String;

    return-object v0
.end method
