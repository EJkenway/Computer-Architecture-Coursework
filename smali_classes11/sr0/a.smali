.class public final Lsr0/a;
.super Ljava/lang/Object;
.source "SolutionWrapperLiveResponse.kt"


# instance fields
.field public final a:Lfm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLfm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
            ">;)V"
        }
    .end annotation

    const-string p1, "response"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsr0/a;->a:Lfm/a;

    return-void
.end method


# virtual methods
.method public final a()Lfm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr0/a;->a:Lfm/a;

    return-object v0
.end method
