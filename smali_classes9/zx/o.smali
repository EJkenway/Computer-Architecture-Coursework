.class public final Lzx/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "UploadedLogModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/LogInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzx/o;->a:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/o;->a:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    return-object v0
.end method
