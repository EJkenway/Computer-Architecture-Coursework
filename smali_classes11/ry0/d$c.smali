.class public final Lry0/d$c;
.super Las/e;
.source "CalorieMergeHelperImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0/d;->init(JLcom/gotokeep/keep/kt/api/enums/BandTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/CalorieMergeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lry0/d;


# direct methods
.method public constructor <init>(Lry0/d;)V
    .locals 0

    iput-object p1, p0, Lry0/d$c;->a:Lry0/d;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/CalorieMergeResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lry0/d$c;->a:Lry0/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CalorieMergeResponse;->s1()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v0, p1}, Lry0/d;->l(Lry0/d;Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/CalorieMergeResponse;

    invoke-virtual {p0, p1}, Lry0/d$c;->a(Lcom/gotokeep/keep/data/model/kitbit/CalorieMergeResponse;)V

    return-void
.end method
