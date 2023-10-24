.class public final Lfh2/c;
.super Ljava/lang/Object;
.source "EntryAdditionAdModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdTraceModel;I)V
    .locals 0

    const-string p3, "adTraceModel"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lfh2/c;->b:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh2/c;->b:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh2/c;->a:Ljava/lang/String;

    return-object v0
.end method
