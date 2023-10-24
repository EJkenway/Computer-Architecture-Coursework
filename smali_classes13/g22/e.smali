.class public final Lg22/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecordItemModel.kt"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "objectData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lg22/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg22/e;->a:Ljava/lang/Object;

    return-object v0
.end method
