.class public final Lvg/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AdEntryBottomModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdTraceModel;)V
    .locals 1

    const-string v0, "adTraceModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lvg/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lvg/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lvg/b;->c:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->c:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->a:Ljava/lang/String;

    return-object v0
.end method
