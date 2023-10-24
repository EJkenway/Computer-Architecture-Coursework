.class public final synthetic Lf63/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lf63/f;

.field public final synthetic h:Le63/a;


# direct methods
.method public synthetic constructor <init>(Lf63/f;Le63/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63/c;->g:Lf63/f;

    iput-object p2, p0, Lf63/c;->h:Le63/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf63/c;->g:Lf63/f;

    iget-object v1, p0, Lf63/c;->h:Le63/a;

    invoke-static {v0, v1}, Lf63/f;->v1(Lf63/f;Le63/a;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
