.class public final Lwx1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecordHeadItemModel.kt"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lwx1/c;->a:Ljava/lang/Long;

    iput-object p2, p0, Lwx1/c;->b:Ljava/lang/Long;

    iput-object p3, p0, Lwx1/c;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1/c;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final j1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1/c;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final k1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1/c;->a:Ljava/lang/Long;

    return-object v0
.end method
