.class public final Lft0/b$b;
.super Lij3/p;
.source "KitbitAlgoAidLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft0/b;->g(Lsi/b;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/z;

.field public final synthetic h:I

.field public final synthetic i:Lij3/x;

.field public final synthetic j:Lsi/b;

.field public final synthetic n:Lft0/b;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Lij3/z;


# direct methods
.method public constructor <init>(Lij3/z;ILij3/x;Lsi/b;Lft0/b;Ljava/io/File;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lft0/b$b;->g:Lij3/z;

    iput p2, p0, Lft0/b$b;->h:I

    iput-object p3, p0, Lft0/b$b;->i:Lij3/x;

    iput-object p4, p0, Lft0/b$b;->j:Lsi/b;

    iput-object p5, p0, Lft0/b$b;->n:Lft0/b;

    iput-object p6, p0, Lft0/b$b;->o:Ljava/io/File;

    iput-object p7, p0, Lft0/b$b;->p:Lij3/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lft0/b$b;->g:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    iget v1, p0, Lft0/b$b;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lft0/b$b;->i:Lij3/x;

    iget-boolean p2, p1, Lij3/x;->g:Z

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v2, p1, Lij3/x;->g:Z

    .line 4
    iget-object p1, p0, Lft0/b$b;->j:Lsi/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsi/b;->d(Lhj3/p;)V

    .line 5
    iget-object p1, p0, Lft0/b$b;->j:Lsi/b;

    sget-object p2, Lft0/b$b$a;->g:Lft0/b$b$a;

    invoke-interface {p1, p2}, Lsi/b;->b(Lhj3/l;)V

    .line 6
    iget-object p1, p0, Lft0/b$b;->n:Lft0/b;

    invoke-static {p1}, Lft0/b;->d(Lft0/b;)Lft0/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lft0/b$b;->n:Lft0/b;

    invoke-static {p2}, Lft0/b;->c(Lft0/b;)Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "logData.algoName"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v2}, Lft0/a;->c(Ljava/lang/String;Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lft0/b$b;->n:Lft0/b;

    invoke-static {p1}, Lft0/b;->c(Lft0/b;)Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object p2

    invoke-static {p1, p2}, Lft0/b;->f(Lft0/b;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    goto :goto_2

    :cond_2
    if-ne v0, p1, :cond_4

    .line 8
    iget-object p1, p0, Lft0/b$b;->o:Ljava/io/File;

    invoke-static {p1, p2}, Lkotlin/io/g;->a(Ljava/io/File;[B)V

    .line 9
    iget-object p1, p0, Lft0/b$b;->g:Lij3/z;

    iget p2, p1, Lij3/z;->g:I

    add-int/2addr p2, v2

    iput p2, p1, Lij3/z;->g:I

    .line 10
    iget-object p1, p0, Lft0/b$b;->p:Lij3/z;

    iget p1, p1, Lij3/z;->g:I

    sub-int/2addr p2, p1

    const/16 p1, 0xb4

    if-le p2, p1, :cond_5

    .line 11
    iget-object p1, p0, Lft0/b$b;->n:Lft0/b;

    invoke-static {p1}, Lft0/b;->d(Lft0/b;)Lft0/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lft0/b$b;->g:Lij3/z;

    iget p2, p2, Lij3/z;->g:I

    iget v0, p0, Lft0/b$b;->h:I

    invoke-interface {p1, p2, v0}, Lft0/a;->a(II)V

    .line 12
    :goto_1
    iget-object p1, p0, Lft0/b$b;->p:Lij3/z;

    iget-object p2, p0, Lft0/b$b;->g:Lij3/z;

    iget p2, p2, Lij3/z;->g:I

    iput p2, p1, Lij3/z;->g:I

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lft0/b$b;->j:Lsi/b;

    iget-object p2, p0, Lft0/b$b;->n:Lft0/b;

    invoke-static {p2}, Lft0/b;->c(Lft0/b;)Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->h()I

    move-result p2

    iget-object v0, p0, Lft0/b$b;->g:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    sget-object v1, Lft0/b$b$b;->g:Lft0/b$b$b;

    invoke-interface {p1, p2, v0, v1}, Lsi/b;->a(IILhj3/l;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lft0/b$b;->a(I[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
