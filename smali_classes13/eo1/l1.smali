.class public Leo1/l1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RedpacketModel.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-boolean p1, p0, Leo1/l1;->a:Z

    .line 3
    iput-object p2, p0, Leo1/l1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/l1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/l1;->a:Z

    return v0
.end method
