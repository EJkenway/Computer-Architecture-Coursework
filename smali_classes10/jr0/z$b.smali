.class public final Ljr0/z$b;
.super Las/e;
.source "SuitCustomizeSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr0/z;->doJump(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/krime/suit/SuitCustomizeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljr0/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljr0/z;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr0/z$b;->a:Ljr0/z;

    iput-object p2, p0, Ljr0/z$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/krime/suit/SuitCustomizeResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ljr0/z$b;->a:Ljr0/z;

    invoke-static {p1}, Ljr0/z;->b(Ljr0/z;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/krime/suit/SuitCustomizeResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCustomizeResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCustomizeData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCustomizeData;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ljr0/z$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljr0/z$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "kbizPos"

    invoke-static {p1, v2, v0, v1}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UrlUtils.addParam(schema\u2026Y_KBIZPOS, kbizPos, true)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljr0/z$b;->a:Ljr0/z;

    invoke-static {v0}, Ljr0/z;->a(Ljr0/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ljr0/z$b;->a:Ljr0/z;

    invoke-static {p1}, Ljr0/z;->b(Ljr0/z;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/krime/suit/SuitCustomizeResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljr0/z$b;->a(ILcom/gotokeep/keep/data/model/krime/suit/SuitCustomizeResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitCustomizeResponse;

    invoke-virtual {p0, p1}, Ljr0/z$b;->b(Lcom/gotokeep/keep/data/model/krime/suit/SuitCustomizeResponse;)V

    return-void
.end method
