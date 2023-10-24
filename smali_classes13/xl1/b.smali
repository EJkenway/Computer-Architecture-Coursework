.class public final Lxl1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MallSearchKeywordModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxl1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lxl1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl1/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl1/b;->b:Ljava/lang/String;

    return-object v0
.end method
