.class public final Lhg2/i$a;
.super Lij3/p;
.source "TimelineDataSource.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg2/i;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhg2/i;

.field public final synthetic h:Landroidx/paging/PageKeyedDataSource$LoadParams;

.field public final synthetic i:Landroidx/paging/PageKeyedDataSource$LoadCallback;


# direct methods
.method public constructor <init>(Lhg2/i;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lhg2/i$a;->g:Lhg2/i;

    iput-object p2, p0, Lhg2/i$a;->h:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iput-object p3, p0, Lhg2/i$a;->i:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg2/i$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lhg2/i$a;->g:Lhg2/i;

    iget-object v1, p0, Lhg2/i$a;->h:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iget-object v2, p0, Lhg2/i$a;->i:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    invoke-virtual {v0, v1, v2}, Lhg2/i;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void
.end method
