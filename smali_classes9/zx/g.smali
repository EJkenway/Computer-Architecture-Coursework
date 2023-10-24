.class public final Lzx/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SyncLogItemModel.kt"


# instance fields
.field public final a:Lzx/o;


# direct methods
.method public constructor <init>(ILzx/o;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lzx/g;->a:Lzx/o;

    return-void
.end method


# virtual methods
.method public final i1()Lzx/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/g;->a:Lzx/o;

    return-object v0
.end method
