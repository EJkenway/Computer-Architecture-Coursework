.class public final Lzv2/a$b;
.super Lij3/p;
.source "LogMonitorUploadListener.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv2/a;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Lzv2/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lzv2/a;Z)V
    .locals 0

    iput-object p1, p0, Lzv2/a$b;->g:Ljava/io/File;

    iput-object p2, p0, Lzv2/a$b;->h:Lzv2/a;

    iput-boolean p3, p0, Lzv2/a$b;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzv2/a$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzv2/a$b;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3
    iget-object p1, p0, Lzv2/a$b;->h:Lzv2/a;

    iget-boolean v0, p0, Lzv2/a$b;->i:Z

    invoke-static {p1, v0}, Lzv2/a;->c(Lzv2/a;Z)V

    :cond_0
    return-void
.end method
