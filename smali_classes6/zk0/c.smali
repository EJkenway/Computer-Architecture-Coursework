.class public final synthetic Lzk0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lzk0/q;


# direct methods
.method public synthetic constructor <init>(Lzk0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk0/c;->g:Lzk0/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzk0/c;->g:Lzk0/q;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lzk0/q;->R(Lzk0/q;Ljava/lang/Float;)V

    return-void
.end method
