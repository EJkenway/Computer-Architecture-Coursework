.class public Lzc3/c$d;
.super Ljava/lang/Object;
.source "FlutterBoost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static k:I = 0x0

.field public static l:I = 0x1

.field public static m:I = 0x2


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Lio/flutter/embedding/android/FlutterView$RenderMode;

.field public f:Landroid/app/Application;

.field public g:Lad3/d;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzc3/c$c;

.field public j:Lio/flutter/embedding/android/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lad3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main"

    .line 2
    iput-object v0, p0, Lzc3/c$d;->a:Ljava/lang/String;

    const-string v0, "/"

    .line 3
    iput-object v0, p0, Lzc3/c$d;->b:Ljava/lang/String;

    .line 4
    sget v0, Lzc3/c$d;->l:I

    iput v0, p0, Lzc3/c$d;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzc3/c$d;->d:Z

    .line 6
    sget-object v0, Lio/flutter/embedding/android/FlutterView$RenderMode;->h:Lio/flutter/embedding/android/FlutterView$RenderMode;

    iput-object v0, p0, Lzc3/c$d;->e:Lio/flutter/embedding/android/FlutterView$RenderMode;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzc3/c$d;->g:Lad3/d;

    .line 8
    iput-object v0, p0, Lzc3/c$d;->j:Lio/flutter/embedding/android/e;

    .line 9
    iput-object p2, p0, Lzc3/c$d;->g:Lad3/d;

    .line 10
    iput-object p1, p0, Lzc3/c$d;->f:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Lzc3/c$d;)Lio/flutter/embedding/android/FlutterView$RenderMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/c$d;->e:Lio/flutter/embedding/android/FlutterView$RenderMode;

    return-object p0
.end method

.method public static synthetic b(Lzc3/c$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/c$d;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lzc3/c$d;)Lio/flutter/embedding/android/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/c$d;->j:Lio/flutter/embedding/android/e;

    return-object p0
.end method

.method public static synthetic d(Lzc3/c$d;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/c$d;->f:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic e(Lzc3/c$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzc3/c$d;->d:Z

    return p0
.end method

.method public static synthetic f(Lzc3/c$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/c$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lzc3/c$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/c$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lzc3/c$d;)Lad3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/c$d;->g:Lad3/d;

    return-object p0
.end method

.method public static synthetic i(Lzc3/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lzc3/c$d;->c:I

    return p0
.end method


# virtual methods
.method public j()Lzc3/f;
    .locals 2

    .line 1
    new-instance v0, Lzc3/c$d$a;

    invoke-direct {v0, p0}, Lzc3/c$d$a;-><init>(Lzc3/c$d;)V

    .line 2
    iget-object v1, p0, Lzc3/c$d;->i:Lzc3/c$c;

    iput-object v1, v0, Lzc3/f;->a:Lzc3/c$c;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lzc3/c$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzc3/c$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lzc3/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzc3/c$d;->d:Z

    return-object p0
.end method

.method public m(Lzc3/c$c;)Lzc3/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3/c$d;->i:Lzc3/c$c;

    return-object p0
.end method

.method public n(Lio/flutter/embedding/android/FlutterView$RenderMode;)Lzc3/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3/c$d;->e:Lio/flutter/embedding/android/FlutterView$RenderMode;

    return-object p0
.end method

.method public o(I)Lzc3/c$d;
    .locals 0

    .line 1
    iput p1, p0, Lzc3/c$d;->c:I

    return-object p0
.end method
