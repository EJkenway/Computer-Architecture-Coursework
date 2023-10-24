.class public final synthetic Lzh0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lzh0/j1;


# direct methods
.method public synthetic constructor <init>(Lzh0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0/j;->g:Lzh0/j1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzh0/j;->g:Lzh0/j1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lzh0/j1;->O(Lzh0/j1;Ljava/lang/Boolean;)V

    return-void
.end method
