.class public final synthetic Ly01/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/g1;->g:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly01/g1;->g:Lhj3/l;

    invoke-static {v0}, Ly01/h1;->l(Lhj3/l;)V

    return-void
.end method
