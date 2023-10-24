.class public final synthetic Ly01/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/p;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhj3/p;Lij3/b0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/u0;->g:Lhj3/p;

    iput-object p2, p0, Ly01/u0;->h:Lij3/b0;

    iput-object p3, p0, Ly01/u0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly01/u0;->g:Lhj3/p;

    iget-object v1, p0, Ly01/u0;->h:Lij3/b0;

    iget-object v2, p0, Ly01/u0;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ly01/h1;->i(Lhj3/p;Lij3/b0;Ljava/util/List;)V

    return-void
.end method
