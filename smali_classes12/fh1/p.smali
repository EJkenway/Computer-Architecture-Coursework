.class public Lfh1/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderItemHeaderModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lfh1/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfh1/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/p;->b:Ljava/lang/String;

    return-object v0
.end method
