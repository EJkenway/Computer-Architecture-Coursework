.class public final Lvl3/c$b;
.super Lij3/p;
.source "ResourceFileSystem.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl3/c;-><init>(Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Lwi3/f<",
        "+",
        "Lul3/j;",
        "+",
        "Lul3/a0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lvl3/c$b;->g:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Lul3/j;",
            "Lul3/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvl3/c;->r()Lvl3/c$a;

    move-result-object v0

    iget-object v1, p0, Lvl3/c$b;->g:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Lvl3/c$a;->e(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvl3/c$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
