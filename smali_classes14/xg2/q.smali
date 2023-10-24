.class public final Lxg2/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoUploadTaskWindowSingleModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxg2/q;->a:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2/q;->a:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    return-object v0
.end method
