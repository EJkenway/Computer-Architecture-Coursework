.class public final synthetic Lk02/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lk02/f$d;

.field public final synthetic h:Lk02/f$c;


# direct methods
.method public synthetic constructor <init>(Lk02/f$d;Lk02/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk02/e;->g:Lk02/f$d;

    iput-object p2, p0, Lk02/e;->h:Lk02/f$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk02/e;->g:Lk02/f$d;

    iget-object v1, p0, Lk02/e;->h:Lk02/f$c;

    invoke-static {v0, v1}, Lk02/f;->a(Lk02/f$d;Lk02/f$c;)V

    return-void
.end method
