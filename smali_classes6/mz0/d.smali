.class public final synthetic Lmz0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:[B

.field public final synthetic h:Lmz0/e;


# direct methods
.method public synthetic constructor <init>([BLmz0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz0/d;->g:[B

    iput-object p2, p0, Lmz0/d;->h:Lmz0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz0/d;->g:[B

    iget-object v1, p0, Lmz0/d;->h:Lmz0/e;

    invoke-static {v0, v1}, Lmz0/e;->b([BLmz0/e;)V

    return-void
.end method
