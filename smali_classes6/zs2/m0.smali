.class public final synthetic Lzs2/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lzs2/f1;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lzs2/f1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/m0;->g:Lzs2/f1;

    iput-object p2, p0, Lzs2/m0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzs2/m0;->g:Lzs2/f1;

    iget-object v1, p0, Lzs2/m0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lzs2/f1;->x0(Lzs2/f1;Ljava/util/concurrent/atomic/AtomicBoolean;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
