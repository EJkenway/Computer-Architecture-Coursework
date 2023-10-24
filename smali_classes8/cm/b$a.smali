.class public Lcm/b$a;
.super Ljava/lang/Object;
.source "BasePagedAdapter.java"

# interfaces
.implements Landroidx/paging/AsyncPagedListDiffer$PagedListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcm/b;


# direct methods
.method public constructor <init>(Lcm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/b$a;->a:Lcm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/b$a;->a:Lcm/b;

    invoke-virtual {v0, p1, p2}, Lcm/b;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    return-void
.end method
