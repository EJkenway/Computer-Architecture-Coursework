.class public final synthetic Lem/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lem/f;

.field public final synthetic h:Landroidx/lifecycle/LiveData;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lem/f;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/e;->g:Lem/f;

    iput-object p2, p0, Lem/e;->h:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lem/e;->i:Ljava/lang/Object;

    iput-object p4, p0, Lem/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lem/e;->g:Lem/f;

    iget-object v1, p0, Lem/e;->h:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lem/e;->i:Ljava/lang/Object;

    iget-object v3, p0, Lem/e;->j:Ljava/lang/Object;

    check-cast p1, Lfm/a;

    invoke-static {v0, v1, v2, v3, p1}, Lem/f;->k(Lem/f;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;Lfm/a;)V

    return-void
.end method
