.class public final synthetic Lzh0/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lzh0/j1;


# direct methods
.method public synthetic constructor <init>(Lzh0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0/v0;->g:Lzh0/j1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzh0/v0;->g:Lzh0/j1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lzh0/j1;->G0(Lzh0/j1;Ljava/util/List;)V

    return-void
.end method
