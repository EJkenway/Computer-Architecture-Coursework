.class public final synthetic Ly01/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lij3/b0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Ly01/e0;


# direct methods
.method public synthetic constructor <init>(Lij3/b0;Ljava/lang/String;Ljava/io/File;Ly01/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/g0;->g:Lij3/b0;

    iput-object p2, p0, Ly01/g0;->h:Ljava/lang/String;

    iput-object p3, p0, Ly01/g0;->i:Ljava/io/File;

    iput-object p4, p0, Ly01/g0;->j:Ly01/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly01/g0;->g:Lij3/b0;

    iget-object v1, p0, Ly01/g0;->h:Ljava/lang/String;

    iget-object v2, p0, Ly01/g0;->i:Ljava/io/File;

    iget-object v3, p0, Ly01/g0;->j:Ly01/e0;

    invoke-static {v0, v1, v2, v3}, Ly01/e0$g;->a(Lij3/b0;Ljava/lang/String;Ljava/io/File;Ly01/e0;)V

    return-void
.end method
