.class public final synthetic Ly01/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly01/l;

.field public final synthetic h:[B


# direct methods
.method public synthetic constructor <init>(Ly01/l;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/m;->g:Ly01/l;

    iput-object p2, p0, Ly01/m;->h:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly01/m;->g:Ly01/l;

    iget-object v1, p0, Ly01/m;->h:[B

    invoke-static {v0, v1}, Ly01/l$h$a;->a(Ly01/l;[B)V

    return-void
.end method
