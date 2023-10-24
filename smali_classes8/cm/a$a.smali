.class public final Lcm/a$a;
.super Lij3/p;
.source "BaseDataSource.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/a;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
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
.field public final synthetic g:Lcm/a;

.field public final synthetic h:Landroidx/paging/ItemKeyedDataSource$LoadParams;

.field public final synthetic i:Landroidx/paging/ItemKeyedDataSource$LoadCallback;


# direct methods
.method public constructor <init>(Lcm/a;Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcm/a$a;->g:Lcm/a;

    iput-object p2, p0, Lcm/a$a;->h:Landroidx/paging/ItemKeyedDataSource$LoadParams;

    iput-object p3, p0, Lcm/a$a;->i:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm/a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcm/a$a;->g:Lcm/a;

    iget-object v1, p0, Lcm/a$a;->h:Landroidx/paging/ItemKeyedDataSource$LoadParams;

    iget-object v2, p0, Lcm/a$a;->i:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    invoke-virtual {v0, v1, v2}, Lcm/a;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    return-void
.end method
