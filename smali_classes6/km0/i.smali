.class public final synthetic Lkm0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lkm0/z;


# direct methods
.method public synthetic constructor <init>(Lkm0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/i;->g:Lkm0/z;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkm0/i;->g:Lkm0/z;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkm0/z;->X(Lkm0/z;Ljava/util/List;)V

    return-void
.end method
