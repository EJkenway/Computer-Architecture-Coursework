.class public final Lg01/a0$d;
.super Lij3/p;
.source "KitbitFetchSwimSensorDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/a0;->j(Ljava/io/File;)V
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
.field public final synthetic g:Lg01/a0;

.field public final synthetic h:Lsi/b;

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public constructor <init>(Lg01/a0;Lsi/b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lg01/a0$d;->g:Lg01/a0;

    iput-object p2, p0, Lg01/a0$d;->h:Lsi/b;

    iput-object p3, p0, Lg01/a0$d;->i:Ljava/io/File;

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

    invoke-virtual {p0, p1}, Lg01/a0$d;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg01/a0$d;->g:Lg01/a0;

    invoke-virtual {p1}, Lg01/a0;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lg01/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lg01/e;-><init>(ZLjava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg01/a0$d;->g:Lg01/a0;

    iget-object v1, p0, Lg01/a0$d;->h:Lsi/b;

    iget-object v2, p0, Lg01/a0$d;->i:Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lg01/a0;->a(Lg01/a0;Lsi/b;Ljava/io/File;I)V

    :goto_0
    return-void
.end method
