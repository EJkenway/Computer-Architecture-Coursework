.class public final Lg01/a0$b;
.super Lij3/p;
.source "KitbitFetchSwimSensorDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/a0;->g(Lsi/b;Ljava/io/File;I)V
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

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Lg01/a0;

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:Lsi/b;


# direct methods
.method public constructor <init>(Lij3/z;Ljava/io/File;Lg01/a0;IILsi/b;)V
    .locals 0

    iput-object p1, p0, Lg01/a0$b;->g:Lij3/z;

    iput-object p2, p0, Lg01/a0$b;->h:Ljava/io/File;

    iput-object p3, p0, Lg01/a0$b;->i:Lg01/a0;

    iput p4, p0, Lg01/a0$b;->j:I

    iput p5, p0, Lg01/a0$b;->n:I

    iput-object p6, p0, Lg01/a0$b;->o:Lsi/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg01/a0$b;->g:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lg01/a0$b;->h:Ljava/io/File;

    invoke-static {v0, p2}, Lkotlin/io/g;->a(Ljava/io/File;[B)V

    .line 3
    iget-object p2, p0, Lg01/a0$b;->g:Lij3/z;

    iget v0, p2, Lij3/z;->g:I

    add-int/2addr v0, v1

    iput v0, p2, Lij3/z;->g:I

    .line 4
    iget-object p2, p0, Lg01/a0$b;->i:Lg01/a0;

    invoke-virtual {p2}, Lg01/a0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lg01/d;

    iget-object v2, p0, Lg01/a0$b;->g:Lij3/z;

    iget v2, v2, Lij3/z;->g:I

    iget v3, p0, Lg01/a0$b;->j:I

    invoke-direct {v0, v2, v3}, Lg01/d;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget p2, p0, Lg01/a0$b;->n:I

    if-lt p1, p2, :cond_4

    .line 6
    iget-object p1, p0, Lg01/a0$b;->i:Lg01/a0;

    invoke-static {p1}, Lg01/a0;->d(Lg01/a0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lg01/a0$b;->i:Lg01/a0;

    invoke-virtual {p1}, Lg01/a0;->l()V

    .line 8
    iget-object p1, p0, Lg01/a0$b;->i:Lg01/a0;

    invoke-virtual {p1}, Lg01/a0;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lg01/e;

    iget-object v0, p0, Lg01/a0$b;->i:Lg01/a0;

    invoke-static {v0}, Lg01/a0;->b(Lg01/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lg01/e;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget p2, p0, Lg01/a0$b;->n:I

    if-lt p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lg01/a0$b;->i:Lg01/a0;

    invoke-static {p1}, Lg01/a0;->d(Lg01/a0;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lg01/a0$b;->i:Lg01/a0;

    invoke-virtual {p1}, Lg01/a0;->l()V

    .line 12
    iget-object p1, p0, Lg01/a0$b;->i:Lg01/a0;

    invoke-virtual {p1}, Lg01/a0;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lg01/e;

    iget-object v0, p0, Lg01/a0$b;->i:Lg01/a0;

    invoke-static {v0}, Lg01/a0;->b(Lg01/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lg01/e;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lg01/a0$b;->o:Lsi/b;

    iget-object p2, p0, Lg01/a0$b;->i:Lg01/a0;

    invoke-static {p2}, Lg01/a0;->c(Lg01/a0;)J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p0, Lg01/a0$b;->g:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    sget-object v1, Lg01/a0$b$a;->g:Lg01/a0$b$a;

    invoke-interface {p1, p2, v0, v1}, Lsi/b;->a(IILhj3/l;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lg01/a0$b;->a(I[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
