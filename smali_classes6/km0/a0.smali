.class public final synthetic Lkm0/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lkm0/z;

.field public final synthetic h:Lit/l2;

.field public final synthetic i:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Lkm0/z;Lit/l2;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/a0;->g:Lkm0/z;

    iput-object p2, p0, Lkm0/a0;->h:Lit/l2;

    iput-object p3, p0, Lkm0/a0;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkm0/a0;->g:Lkm0/z;

    iget-object v1, p0, Lkm0/a0;->h:Lit/l2;

    iget-object v2, p0, Lkm0/a0;->i:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lkm0/z$n;->a(Lkm0/z;Lit/l2;Landroidx/lifecycle/MutableLiveData;Ljava/util/List;)V

    return-void
.end method
