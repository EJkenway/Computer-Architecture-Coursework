.class public final Lcom/tencent/mapsdk/internal/la;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/la$g;,
        Lcom/tencent/mapsdk/internal/la$j;,
        Lcom/tencent/mapsdk/internal/la$a;,
        Lcom/tencent/mapsdk/internal/la$b;,
        Lcom/tencent/mapsdk/internal/la$i;,
        Lcom/tencent/mapsdk/internal/la$f;,
        Lcom/tencent/mapsdk/internal/la$c;,
        Lcom/tencent/mapsdk/internal/la$d;,
        Lcom/tencent/mapsdk/internal/la$l;,
        Lcom/tencent/mapsdk/internal/la$h;,
        Lcom/tencent/mapsdk/internal/la$k;,
        Lcom/tencent/mapsdk/internal/la$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PoolUtil"

.field private static final b:I = 0x14

.field private static final c:Lcom/tencent/mapsdk/internal/la$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/la$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/la$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/la$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/la;->c:Lcom/tencent/mapsdk/internal/la$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/tencent/mapsdk/internal/la$g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tencent/mapsdk/internal/la$g<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/la$j$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/la$j$b;-><init>(I)V

    new-instance v1, Lcom/tencent/mapsdk/internal/la$3;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/la$3;-><init>()V

    new-instance v2, Lcom/tencent/mapsdk/internal/la$4;

    invoke-direct {v2}, Lcom/tencent/mapsdk/internal/la$4;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/la;->a(Lcom/tencent/mapsdk/internal/la$g;Lcom/tencent/mapsdk/internal/la$e;Lcom/tencent/mapsdk/internal/la$k;)Lcom/tencent/mapsdk/internal/la$g;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/tencent/mapsdk/internal/la$e;)Lcom/tencent/mapsdk/internal/la$g;
    .locals 1
    .param p1    # Lcom/tencent/mapsdk/internal/la$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mapsdk/internal/la$h;",
            ">(I",
            "Lcom/tencent/mapsdk/internal/la$e<",
            "TT;>;)",
            "Lcom/tencent/mapsdk/internal/la$g<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/la$j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/la$j$b;-><init>(I)V

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/la;->a(Lcom/tencent/mapsdk/internal/la$g;Lcom/tencent/mapsdk/internal/la$e;)Lcom/tencent/mapsdk/internal/la$g;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILcom/tencent/mapsdk/internal/la$e;Lcom/tencent/mapsdk/internal/la$k;)Lcom/tencent/mapsdk/internal/la$g;
    .locals 1
    .param p1    # Lcom/tencent/mapsdk/internal/la$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mapsdk/internal/la$h;",
            ">(I",
            "Lcom/tencent/mapsdk/internal/la$e<",
            "TT;>;",
            "Lcom/tencent/mapsdk/internal/la$k<",
            "TT;>;)",
            "Lcom/tencent/mapsdk/internal/la$g<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/la$j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/la$j$b;-><init>(I)V

    invoke-static {v0, p1, p2}, Lcom/tencent/mapsdk/internal/la;->a(Lcom/tencent/mapsdk/internal/la$g;Lcom/tencent/mapsdk/internal/la$e;Lcom/tencent/mapsdk/internal/la$k;)Lcom/tencent/mapsdk/internal/la$g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/mapsdk/internal/la$a;)Lcom/tencent/mapsdk/internal/la$g;
    .locals 1
    .param p0    # Lcom/tencent/mapsdk/internal/la$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/la$a;",
            ")",
            "Lcom/tencent/mapsdk/internal/la$g<",
            "Lcom/tencent/mapsdk/internal/la$i<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/la$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/la$2;-><init>(Lcom/tencent/mapsdk/internal/la$a;)V

    const/16 p0, 0xa

    .line 2
    invoke-static {p0, v0}, Lcom/tencent/mapsdk/internal/la;->a(ILcom/tencent/mapsdk/internal/la$e;)Lcom/tencent/mapsdk/internal/la$g;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tencent/mapsdk/internal/la$g;Lcom/tencent/mapsdk/internal/la$e;)Lcom/tencent/mapsdk/internal/la$g;
    .locals 1
    .param p0    # Lcom/tencent/mapsdk/internal/la$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mapsdk/internal/la$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mapsdk/internal/la$h;",
            ">(",
            "Lcom/tencent/mapsdk/internal/la$g<",
            "TT;>;",
            "Lcom/tencent/mapsdk/internal/la$e<",
            "TT;>;)",
            "Lcom/tencent/mapsdk/internal/la$g<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tencent/mapsdk/internal/la;->c:Lcom/tencent/mapsdk/internal/la$k;

    .line 8
    invoke-static {p0, p1, v0}, Lcom/tencent/mapsdk/internal/la;->a(Lcom/tencent/mapsdk/internal/la$g;Lcom/tencent/mapsdk/internal/la$e;Lcom/tencent/mapsdk/internal/la$k;)Lcom/tencent/mapsdk/internal/la$g;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tencent/mapsdk/internal/la$g;Lcom/tencent/mapsdk/internal/la$e;Lcom/tencent/mapsdk/internal/la$k;)Lcom/tencent/mapsdk/internal/la$g;
    .locals 1
    .param p0    # Lcom/tencent/mapsdk/internal/la$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mapsdk/internal/la$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mapsdk/internal/la$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mapsdk/internal/la$g<",
            "TT;>;",
            "Lcom/tencent/mapsdk/internal/la$e<",
            "TT;>;",
            "Lcom/tencent/mapsdk/internal/la$k<",
            "TT;>;)",
            "Lcom/tencent/mapsdk/internal/la$g<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/la$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/la$f;-><init>(Lcom/tencent/mapsdk/internal/la$g;Lcom/tencent/mapsdk/internal/la$e;Lcom/tencent/mapsdk/internal/la$k;)V

    return-object v0
.end method

.method private static b()Lcom/tencent/mapsdk/internal/la$g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tencent/mapsdk/internal/la$g<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/la$j$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/la$j$b;-><init>(I)V

    new-instance v1, Lcom/tencent/mapsdk/internal/la$3;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/la$3;-><init>()V

    new-instance v2, Lcom/tencent/mapsdk/internal/la$4;

    invoke-direct {v2}, Lcom/tencent/mapsdk/internal/la$4;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/la;->a(Lcom/tencent/mapsdk/internal/la$g;Lcom/tencent/mapsdk/internal/la$e;Lcom/tencent/mapsdk/internal/la$k;)Lcom/tencent/mapsdk/internal/la$g;

    move-result-object v0

    return-object v0
.end method

.method private static b(ILcom/tencent/mapsdk/internal/la$e;)Lcom/tencent/mapsdk/internal/la$g;
    .locals 1
    .param p1    # Lcom/tencent/mapsdk/internal/la$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mapsdk/internal/la$h;",
            ">(I",
            "Lcom/tencent/mapsdk/internal/la$e<",
            "TT;>;)",
            "Lcom/tencent/mapsdk/internal/la$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/la$j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/la$j$a;-><init>(I)V

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/la;->a(Lcom/tencent/mapsdk/internal/la$g;Lcom/tencent/mapsdk/internal/la$e;)Lcom/tencent/mapsdk/internal/la$g;

    move-result-object p0

    return-object p0
.end method

.method private static c()Lcom/tencent/mapsdk/internal/la$k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tencent/mapsdk/internal/la$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/la;->c:Lcom/tencent/mapsdk/internal/la$k;

    return-object v0
.end method
