.class public final synthetic Ly01/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/w0;->g:Ljava/io/File;

    iput-object p2, p0, Ly01/w0;->h:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly01/w0;->g:Ljava/io/File;

    iget-object v1, p0, Ly01/w0;->h:Lhj3/l;

    invoke-static {v0, v1}, Ly01/h1;->b(Ljava/io/File;Lhj3/l;)V

    return-void
.end method
