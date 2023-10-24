.class public final Lts1/f$i;
.super Ljava/lang/Object;
.source "EntryPostPublishHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/utils/file/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1/f;->k0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lts1/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;


# direct methods
.method public constructor <init>(Lts1/f;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts1/f$i;->a:Lts1/f;

    iput-object p2, p0, Lts1/f$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lts1/f$i;->c:Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urlList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lts1/f$i;->a:Lts1/f;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lts1/f$i;->b:Ljava/lang/String;

    iget-object v2, p0, Lts1/f$i;->c:Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

    invoke-static {v0, p1, v1, v2}, Lts1/f;->s(Lts1/f;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lts1/f$i;->a:Lts1/f;

    iget-object p2, p0, Lts1/f$i;->c:Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

    invoke-static {p1, p2}, Lts1/f;->m(Lts1/f;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
