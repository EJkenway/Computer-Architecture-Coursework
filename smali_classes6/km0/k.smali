.class public final synthetic Lkm0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lkm0/z;

.field public final synthetic h:Lpm0/r4;


# direct methods
.method public synthetic constructor <init>(Lkm0/z;Lpm0/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/k;->g:Lkm0/z;

    iput-object p2, p0, Lkm0/k;->h:Lpm0/r4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkm0/k;->g:Lkm0/z;

    iget-object v1, p0, Lkm0/k;->h:Lpm0/r4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkm0/z;->a0(Lkm0/z;Lpm0/r4;Ljava/lang/Boolean;)V

    return-void
.end method
