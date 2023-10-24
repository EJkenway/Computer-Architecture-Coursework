.class public final Lzx/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SyncLogOptionModel.kt"


# instance fields
.field public final a:Lzx/n;


# direct methods
.method public constructor <init>(Lzx/n;)V
    .locals 1

    const-string v0, "thirdPartyLinkedModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzx/j;->a:Lzx/n;

    return-void
.end method


# virtual methods
.method public final i1()Lzx/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/j;->a:Lzx/n;

    return-object v0
.end method
