.class public Liw2/c$b;
.super Las/e;
.source "AvatarUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw2/c;->b(Ljava/lang/String;Liw2/c$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liw2/c$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liw2/c$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw2/c$b;->a:Liw2/c$e;

    iput-object p2, p0, Liw2/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liw2/c$b;->a:Liw2/c$e;

    iget-object v0, p0, Liw2/c$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Liw2/c$e;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    iget-object v0, p0, Liw2/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lit/l2;->m0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Liw2/c$b;->a:Liw2/c$e;

    instance-of v1, v0, Liw2/c$f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Liw2/c$f;

    const v1, 0x186e6

    if-eq p1, v1, :cond_0

    const v1, 0x186eb

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Liw2/c$f;->b(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Liw2/c$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
