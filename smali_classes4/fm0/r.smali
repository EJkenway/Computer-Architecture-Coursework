.class public final synthetic Lfm0/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfm0/s;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lfm0/s;Ljava/io/File;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0/r;->g:Lfm0/s;

    iput-object p2, p0, Lfm0/r;->h:Ljava/io/File;

    iput-object p3, p0, Lfm0/r;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfm0/r;->g:Lfm0/s;

    iget-object v1, p0, Lfm0/r;->h:Ljava/io/File;

    iget-object v2, p0, Lfm0/r;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, Lfm0/s;->b(Lfm0/s;Ljava/io/File;Lhj3/l;)V

    return-void
.end method
