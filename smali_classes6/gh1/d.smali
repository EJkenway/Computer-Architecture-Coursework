.class public final synthetic Lgh1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgh1/e;

.field public final synthetic h:Lfh1/c;


# direct methods
.method public synthetic constructor <init>(Lgh1/e;Lfh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/d;->g:Lgh1/e;

    iput-object p2, p0, Lgh1/d;->h:Lfh1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgh1/d;->g:Lgh1/e;

    iget-object v1, p0, Lgh1/d;->h:Lfh1/c;

    invoke-static {v0, v1}, Lgh1/e;->r1(Lgh1/e;Lfh1/c;)V

    return-void
.end method
