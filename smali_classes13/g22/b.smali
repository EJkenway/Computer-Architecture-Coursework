.class public final Lg22/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "LocalRecordStartUploadModel.kt"


# instance fields
.field public final a:Lf22/b;


# direct methods
.method public constructor <init>(Lf22/b;)V
    .locals 1

    const-string v0, "localRecordAdapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lg22/b;->a:Lf22/b;

    return-void
.end method


# virtual methods
.method public final i1()Lf22/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg22/b;->a:Lf22/b;

    return-object v0
.end method
