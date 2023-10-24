.class public final synthetic Lmz0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lmz0/e;

.field public final synthetic h:[B

.field public final synthetic i:Lij3/z;


# direct methods
.method public synthetic constructor <init>(Lmz0/e;[BLij3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz0/c;->g:Lmz0/e;

    iput-object p2, p0, Lmz0/c;->h:[B

    iput-object p3, p0, Lmz0/c;->i:Lij3/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz0/c;->g:Lmz0/e;

    iget-object v1, p0, Lmz0/c;->h:[B

    iget-object v2, p0, Lmz0/c;->i:Lij3/z;

    invoke-static {v0, v1, v2}, Lmz0/e;->d(Lmz0/e;[BLij3/z;)V

    return-void
.end method
