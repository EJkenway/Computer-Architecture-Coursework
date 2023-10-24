.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static volatile s:Lcom/bumptech/glide/c;

.field public static volatile t:Z


# instance fields
.field public final g:Lw3/e;

.field public final h:Lx3/h;

.field public final i:Lcom/bumptech/glide/e;

.field public final j:Lcom/bumptech/glide/Registry;

.field public final n:Lw3/b;

.field public final o:Lh4/k;

.field public final p:Lh4/d;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/h;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/bumptech/glide/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lx3/h;Lw3/e;Lw3/b;Lh4/k;Lh4/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZII)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lw3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lw3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lh4/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lh4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lx3/h;",
            "Lw3/e;",
            "Lw3/b;",
            "Lh4/k;",
            "Lh4/d;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/lang/Object;",
            ">;>;ZZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lq3/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/bumptech/glide/MemoryCategory;->h:Lcom/bumptech/glide/MemoryCategory;

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lw3/e;

    .line 5
    iput-object v3, v0, Lcom/bumptech/glide/c;->n:Lw3/b;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v0, Lcom/bumptech/glide/c;->h:Lx3/h;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lcom/bumptech/glide/c;->o:Lh4/k;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Lcom/bumptech/glide/c;->p:Lh4/d;

    move-object/from16 v8, p9

    .line 9
    iput-object v8, v0, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/c$a;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 11
    new-instance v10, Lcom/bumptech/glide/Registry;

    invoke-direct {v10}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v10, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/Registry;

    .line 12
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/Registry;->r(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 13
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_0

    .line 14
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    invoke-virtual {v10, v12}, Lcom/bumptech/glide/Registry;->r(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 15
    :cond_0
    invoke-virtual {v10}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v12

    .line 16
    new-instance v13, Lf4/a;

    invoke-direct {v13, v2, v12, v1, v3}, Lf4/a;-><init>(Landroid/content/Context;Ljava/util/List;Lw3/e;Lw3/b;)V

    .line 17
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/z;->g(Lw3/e;)Lcom/bumptech/glide/load/b;

    move-result-object v14

    if-eqz p13, :cond_1

    const/16 v15, 0x1c

    if-lt v11, v15, :cond_1

    .line 18
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    .line 19
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 21
    invoke-virtual {v10}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v15

    .line 22
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v11, v15, v8, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lw3/e;Lw3/b;)V

    .line 23
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v15, v11}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;)V

    .line 24
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v8, v11, v3}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;Lw3/b;)V

    move-object v11, v8

    .line 25
    :goto_0
    new-instance v8, Ld4/e;

    invoke-direct {v8, v2}, Ld4/e;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lz3/s$c;

    invoke-direct {v0, v9}, Lz3/s$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p14, v7

    .line 27
    new-instance v7, Lz3/s$d;

    invoke-direct {v7, v9}, Lz3/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v2, Lz3/s$b;

    invoke-direct {v2, v9}, Lz3/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p15, v5

    .line 29
    new-instance v5, Lz3/s$a;

    invoke-direct {v5, v9}, Lz3/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v5

    .line 30
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v5, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lw3/b;)V

    move-object/from16 p6, v7

    .line 31
    new-instance v7, Lg4/a;

    invoke-direct {v7}, Lg4/a;-><init>()V

    move-object/from16 p7, v7

    .line 32
    new-instance v7, Lg4/d;

    invoke-direct {v7}, Lg4/d;-><init>()V

    move-object/from16 p13, v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v16, v7

    .line 34
    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v17, v6

    new-instance v6, Lz3/c;

    invoke-direct {v6}, Lz3/c;-><init>()V

    .line 35
    invoke-virtual {v10, v7, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lt3/a;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Ljava/io/InputStream;

    move-object/from16 v18, v10

    new-instance v10, Lz3/t;

    invoke-direct {v10, v3}, Lz3/t;-><init>(Lw3/b;)V

    .line 36
    invoke-virtual {v6, v7, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lt3/a;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v19, v2

    const-string v2, "Bitmap"

    .line 37
    invoke-virtual {v6, v2, v7, v10, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v6, v2, v7, v10, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v6, v2, v7, v10, v14}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    .line 40
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/z;->c(Lw3/e;)Lcom/bumptech/glide/load/b;

    move-result-object v0

    .line 41
    invoke-virtual {v6, v2, v7, v10, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    .line 42
    invoke-static {}, Lz3/v$a;->a()Lz3/v$a;

    move-result-object v10

    invoke-virtual {v0, v6, v7, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    .line 43
    invoke-virtual {v0, v2, v6, v7, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v0, v6, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lt3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v10, v9, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b;)V

    const-string v15, "BitmapDrawable"

    .line 45
    invoke-virtual {v0, v15, v6, v7, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v10, v9, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b;)V

    .line 46
    invoke-virtual {v0, v15, v6, v7, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v10, v9, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b;)V

    .line 47
    invoke-virtual {v0, v15, v6, v7, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v7, v1, v5}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lw3/e;Lt3/f;)V

    .line 48
    invoke-virtual {v0, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lt3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v6, Lf4/c;

    new-instance v7, Lf4/j;

    invoke-direct {v7, v12, v13, v3}, Lf4/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/b;Lw3/b;)V

    const-string v10, "Gif"

    .line 49
    invoke-virtual {v0, v10, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Lf4/c;

    .line 50
    invoke-virtual {v0, v10, v5, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Lf4/c;

    new-instance v6, Lf4/d;

    invoke-direct {v6}, Lf4/d;-><init>()V

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lt3/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 52
    invoke-static {}, Lz3/v$a;->a()Lz3/v$a;

    move-result-object v5

    .line 53
    invoke-virtual {v0, v4, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lf4/h;

    invoke-direct {v6, v1}, Lf4/h;-><init>(Lw3/e;)V

    .line 54
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v0, v2, v4, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v5, v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Ld4/e;Lw3/e;)V

    .line 56
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lc4/a$a;

    invoke-direct {v2}, Lc4/a$a;-><init>()V

    .line 57
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->t(Lu3/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lz3/d$b;

    invoke-direct {v5}, Lz3/d$b;-><init>()V

    .line 58
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lz3/f$e;

    invoke-direct {v5}, Lz3/f$e;-><init>()V

    .line 59
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Le4/a;

    invoke-direct {v5}, Le4/a;-><init>()V

    .line 60
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lz3/f$b;

    invoke-direct {v5}, Lz3/f$b;-><init>()V

    .line 61
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 62
    invoke-static {}, Lz3/v$a;->a()Lz3/v$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lu3/k$a;

    invoke-direct {v2, v3}, Lu3/k$a;-><init>(Lw3/b;)V

    .line 63
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->t(Lu3/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    move-object/from16 v5, v20

    .line 64
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v19

    .line 65
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    move-object/from16 v7, v17

    .line 66
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 67
    invoke-virtual {v0, v7, v4, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 68
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p3

    .line 69
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 70
    invoke-virtual {v0, v7, v4, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    .line 71
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lz3/e$c;

    invoke-direct {v4}, Lz3/e$c;-><init>()V

    move-object/from16 v5, p15

    .line 72
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lz3/e$c;

    invoke-direct {v6}, Lz3/e$c;-><init>()V

    .line 73
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lz3/u$c;

    invoke-direct {v4}, Lz3/u$c;-><init>()V

    .line 74
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lz3/u$b;

    invoke-direct {v4}, Lz3/u$b;-><init>()V

    .line 75
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lz3/u$a;

    invoke-direct {v4}, Lz3/u$a;-><init>()V

    .line 76
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, La4/b$a;

    invoke-direct {v5}, La4/b$a;-><init>()V

    .line 77
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lz3/a$c;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lz3/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lz3/a$b;

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lz3/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 80
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, La4/c$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, La4/c$a;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, La4/d$a;

    invoke-direct {v5, v6}, La4/d$a;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lz3/w$d;

    move-object/from16 v7, v16

    invoke-direct {v5, v7}, Lz3/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lz3/w$b;

    invoke-direct {v5, v7}, Lz3/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 84
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lz3/w$a;

    invoke-direct {v5, v7}, Lz3/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 85
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lz3/x$a;

    invoke-direct {v5}, Lz3/x$a;-><init>()V

    .line 86
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, La4/e$a;

    invoke-direct {v5}, La4/e$a;-><init>()V

    .line 87
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lz3/k$a;

    invoke-direct {v5, v6}, Lz3/k$a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Lz3/g;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, La4/a$a;

    invoke-direct {v5}, La4/a$a;-><init>()V

    .line 89
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lz3/b$a;

    invoke-direct {v4}, Lz3/b$a;-><init>()V

    move-object/from16 v5, p14

    .line 90
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lz3/b$d;

    invoke-direct {v4}, Lz3/b$d;-><init>()V

    .line 91
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    .line 92
    invoke-static {}, Lz3/v$a;->a()Lz3/v$a;

    move-result-object v7

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-static {}, Lz3/v$a;->a()Lz3/v$a;

    move-result-object v7

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lz3/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v7, Ld4/f;

    invoke-direct {v7}, Ld4/f;-><init>()V

    .line 94
    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lg4/b;

    invoke-direct {v7, v9}, Lg4/b;-><init>(Landroid/content/res/Resources;)V

    .line 95
    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/Class;Ljava/lang/Class;Lg4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    move-object/from16 v4, p7

    .line 96
    invoke-virtual {v0, v2, v5, v4}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/Class;Ljava/lang/Class;Lg4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lg4/c;

    move-object/from16 v8, p13

    invoke-direct {v7, v1, v4, v8}, Lg4/c;-><init>(Lw3/e;Lg4/e;Lg4/e;)V

    .line 97
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/Class;Ljava/lang/Class;Lg4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Lf4/c;

    .line 98
    invoke-virtual {v0, v1, v5, v8}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/Class;Ljava/lang/Class;Lg4/e;)Lcom/bumptech/glide/Registry;

    .line 99
    new-instance v5, Lk4/g;

    invoke-direct {v5}, Lk4/g;-><init>()V

    .line 100
    new-instance v0, Lcom/bumptech/glide/e;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, v18

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lw3/b;Lcom/bumptech/glide/Registry;Lk4/g;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/i;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/c;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/c;->t:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/c;->t:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lh4/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ln4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()Lh4/k;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Li4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Li4/e;

    invoke-direct {v0, p0}, Li4/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Li4/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/c;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/c;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lh4/k$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/d;->d(Lh4/k$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/c;

    .line 20
    invoke-interface {v2, p0, p1}, Li4/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p0, p1}, Li4/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/c;

    .line 24
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/Registry;

    invoke-interface {v1, p0, p1, v2}, Li4/f;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 27
    iget-object v0, p1, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/Registry;

    invoke-virtual {p2, p0, p1, v0}, Li4/d;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    sput-object p1, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lh4/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh4/k;->k(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lcom/bumptech/glide/h;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lh4/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh4/k;->l(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ln4/k;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lx3/h;

    invoke-interface {v0}, Lx3/h;->clearMemory()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lw3/e;

    invoke-interface {v0}, Lw3/e;->clearMemory()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lw3/b;

    invoke-interface {v0}, Lw3/b;->clearMemory()V

    return-void
.end method

.method public e()Lw3/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lw3/b;

    return-object v0
.end method

.method public f()Lw3/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lw3/e;

    return-object v0
.end method

.method public g()Lh4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Lh4/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public k()Lh4/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lh4/k;

    return-object v0
.end method

.method public o(Lcom/bumptech/glide/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->r(I)V

    return-void
.end method

.method public p(Lk4/j;)Z
    .locals 3
    .param p1    # Lk4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/j<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/h;->z(Lk4/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-static {}, Ln4/k;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h;->onTrimMemory(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lx3/h;

    invoke-interface {v0, p1}, Lx3/h;->trimMemory(I)V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lw3/e;

    invoke-interface {v0, p1}, Lw3/e;->trimMemory(I)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->trimMemory(I)V

    return-void
.end method

.method public s(Lcom/bumptech/glide/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
