.class public final Lft0/b$d;
.super Lij3/p;
.source "KitbitAlgoAidLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft0/b;->h(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lft0/b;

.field public final synthetic h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lft0/b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lft0/b$d;->g:Lft0/b;

    iput-object p2, p0, Lft0/b$d;->h:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lft0/b$d;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    if-gtz p1, :cond_1

    .line 2
    iget-object p1, p0, Lft0/b$d;->g:Lft0/b;

    invoke-static {p1}, Lft0/b;->c(Lft0/b;)Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u65e5\u5fd7\u672a\u627e\u5230"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lft0/b$d;->g:Lft0/b;

    invoke-static {p1}, Lft0/b;->d(Lft0/b;)Lft0/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lft0/b$d;->g:Lft0/b;

    invoke-static {v0}, Lft0/b;->c(Lft0/b;)Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logData.algoName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lft0/a;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lft0/b$d;->g:Lft0/b;

    invoke-static {v0}, Lft0/b;->e(Lft0/b;)Lsi/b;

    move-result-object v1

    iget-object v2, p0, Lft0/b$d;->h:Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lft0/b;->a(Lft0/b;Lsi/b;Ljava/io/File;I)V

    :goto_0
    return-void
.end method
