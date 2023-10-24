.class public final Lht0/v$a;
.super Lij3/p;
.source "AlgoSetTemplatePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht0/v;->f(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lht0/v;


# direct methods
.method public constructor <init>(Lht0/v;)V
    .locals 0

    iput-object p1, p0, Lht0/v$a;->g:Lht0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;->a()B

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lht0/v$a;->g:Lht0/v;

    invoke-static {v0, p1}, Lht0/v;->c(Lht0/v;Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;->a()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "\u914d\u7f6e\u6587\u4ef6\u6709\u9519\uff0c\u9519\u8bef\u7801\uff1a"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;

    invoke-virtual {p0, p1}, Lht0/v$a;->a(Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
