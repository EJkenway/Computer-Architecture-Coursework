.class public final synthetic Ly01/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly01/l;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/i;->g:Ly01/l;

    iput-object p2, p0, Ly01/i;->h:Ljava/io/File;

    iput-object p3, p0, Ly01/i;->i:Ljava/util/List;

    iput-boolean p4, p0, Ly01/i;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly01/i;->g:Ly01/l;

    iget-object v1, p0, Ly01/i;->h:Ljava/io/File;

    iget-object v2, p0, Ly01/i;->i:Ljava/util/List;

    iget-boolean v3, p0, Ly01/i;->j:Z

    invoke-static {v0, v1, v2, v3}, Ly01/l;->b(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V

    return-void
.end method
