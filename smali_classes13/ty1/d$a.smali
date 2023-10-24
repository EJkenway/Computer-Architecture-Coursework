.class public Lty1/d$a;
.super Las/e;
.source "TVLoginHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty1/d;->k(Ljava/util/Map;)V
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
.field public final synthetic a:Lty1/d;


# direct methods
.method public constructor <init>(Lty1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty1/d$a;->a:Lty1/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lsu2/b;->b()V

    .line 2
    iget-object p1, p0, Lty1/d$a;->a:Lty1/d;

    iget-object v0, p1, Lty1/a;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lty1/d;->f(Lty1/d;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lry1/d;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lty1/d$a;->a:Lty1/d;

    iget-object p1, p1, Lty1/a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-static {}, Lsu2/b;->b()V

    const v0, 0x186ea

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lry1/d;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lty1/d$a;->a:Lty1/d;

    iget-object v0, p1, Lty1/a;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lty1/d;->f(Lty1/d;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lty1/d$a;->a:Lty1/d;

    iget-object p1, p1, Lty1/a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lty1/d$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
