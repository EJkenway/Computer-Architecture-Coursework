.class public final Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00Oooo0$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;

.field public O00000Oo:Z

.field public final synthetic O00000o0:Lcom/lenovo/sdk/by2/O00Oooo0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00Oooo0;Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O00000o0:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/sdk/by2/O00Oooo0;Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;Lcom/lenovo/sdk/by2/O00OooOo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;-><init>(Lcom/lenovo/sdk/by2/O00Oooo0;Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;)Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O00000Oo:Z

    return p1
.end method


# virtual methods
.method public O000000o(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O00000o0:Lcom/lenovo/sdk/by2/O00Oooo0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000oO(Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;)Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;

    move-result-object v1

    if-ne v1, p0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o$O000000o;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;

    invoke-virtual {v3, p1}, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000Oo(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o$O000000o;-><init>(Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;Ljava/io/OutputStream;Lcom/lenovo/sdk/by2/O00OooOo;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O00000o0:Lcom/lenovo/sdk/by2/O00Oooo0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O000000o(Lcom/lenovo/sdk/by2/O00Oooo0;Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;Z)V

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O00000o0:Lcom/lenovo/sdk/by2/O00Oooo0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O000000o(Lcom/lenovo/sdk/by2/O00Oooo0;Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;Z)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O00000o0:Lcom/lenovo/sdk/by2/O00Oooo0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000Oo(Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O00000o(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;->O00000o0:Lcom/lenovo/sdk/by2/O00Oooo0;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O000000o(Lcom/lenovo/sdk/by2/O00Oooo0;Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;Z)V

    :goto_0
    return-void
.end method
