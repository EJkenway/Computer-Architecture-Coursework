.class public final synthetic Lem/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lem/f;

.field public final synthetic h:Landroidx/lifecycle/LiveData;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lem/f;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/d;->g:Lem/f;

    iput-object p2, p0, Lem/d;->h:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lem/d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lem/d;->g:Lem/f;

    iget-object v1, p0, Lem/d;->h:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lem/d;->i:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lem/f;->l(Lem/f;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
