.class public final Leq1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AlbumFolderItemModel.kt"


# instance fields
.field public final a:Lcq1/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcq1/a;Z)V
    .locals 1

    const-string v0, "mediaBucket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leq1/a;->a:Lcq1/a;

    iput-boolean p2, p0, Leq1/a;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcq1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/a;->a:Lcq1/a;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq1/a;->b:Z

    return v0
.end method
