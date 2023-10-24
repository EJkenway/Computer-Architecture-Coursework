.class public Lcom/jd/ad/sdk/jad_fq/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;
    }
.end annotation


# static fields
.field public static volatile jad_iv:Lcom/jd/ad/sdk/jad_fq/jad_cp;

.field public static volatile jad_jw:Z


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_hu;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_hu;

.field public final jad_er:Lcom/jd/ad/sdk/jad_mx/jad_bo;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_pc;

.field public final jad_hu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_fq/jad_jw;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_jt:Lcom/jd/ad/sdk/jad_yj/jad_dq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_lw/jad_mz;Lcom/jd/ad/sdk/jad_ny/jad_hu;Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_mx/jad_bo;Lcom/jd/ad/sdk/jad_yj/jad_pc;Lcom/jd/ad/sdk/jad_yj/jad_dq;ILcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;Ljava/util/Map;Ljava/util/List;Lcom/jd/ad/sdk/jad_fq/jad_fs;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_lw/jad_mz;",
            "Lcom/jd/ad/sdk/jad_ny/jad_hu;",
            "Lcom/jd/ad/sdk/jad_mx/jad_er;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            "Lcom/jd/ad/sdk/jad_yj/jad_pc;",
            "Lcom/jd/ad/sdk/jad_yj/jad_dq;",
            "I",
            "Lcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_fq/jad_kx<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/jd/ad/sdk/jad_fq/jad_fs;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    const-class v4, Lcom/jd/ad/sdk/jad_hs/jad_an;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_hu:Ljava/util/List;

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_hu;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_pc;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_jt:Lcom/jd/ad/sdk/jad_yj/jad_dq;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Lcom/jd/ad/sdk/jad_fq/jad_hu;

    invoke-direct {v9}, Lcom/jd/ad/sdk/jad_fq/jad_hu;-><init>()V

    iput-object v9, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_hu;

    new-instance v11, Lcom/jd/ad/sdk/jad_sd/jad_hu;

    invoke-direct {v11}, Lcom/jd/ad/sdk/jad_sd/jad_hu;-><init>()V

    invoke-virtual {v9, v11}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_fs;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_0

    new-instance v12, Lcom/jd/ad/sdk/jad_sd/jad_mz;

    invoke-direct {v12}, Lcom/jd/ad/sdk/jad_sd/jad_mz;-><init>()V

    invoke-virtual {v9, v12}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_fs;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    :cond_0
    invoke-virtual {v9}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/jd/ad/sdk/jad_wh/jad_an;

    invoke-direct {v13, v2, v12, v1, v3}, Lcom/jd/ad/sdk/jad_wh/jad_an;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    invoke-static/range {p4 .. p4}, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_cp(Lcom/jd/ad/sdk/jad_mx/jad_er;)Lcom/jd/ad/sdk/jad_it/jad_ly;

    move-result-object v14

    new-instance v15, Lcom/jd/ad/sdk/jad_sd/jad_jw;

    invoke-virtual {v9}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v7

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v15, v0, v7, v1, v3}, Lcom/jd/ad/sdk/jad_sd/jad_jw;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    const/16 v0, 0x1c

    if-lt v11, v0, :cond_1

    const-class v7, Lcom/jd/ad/sdk/jad_fq/jad_dq$jad_cp;

    invoke-virtual {v10, v7}, Lcom/jd/ad/sdk/jad_fq/jad_fs;->jad_an(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/jd/ad/sdk/jad_sd/jad_pc;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_sd/jad_pc;-><init>()V

    new-instance v17, Lcom/jd/ad/sdk/jad_sd/jad_jt;

    invoke-direct/range {v17 .. v17}, Lcom/jd/ad/sdk/jad_sd/jad_jt;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/jd/ad/sdk/jad_sd/jad_fs;

    invoke-direct {v7, v15}, Lcom/jd/ad/sdk/jad_sd/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_sd/jad_jw;)V

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_uh;

    invoke-direct {v0, v15, v3}, Lcom/jd/ad/sdk/jad_sd/jad_uh;-><init>(Lcom/jd/ad/sdk/jad_sd/jad_jw;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    move-object/from16 v17, v5

    move-object/from16 v27, v7

    move-object v7, v0

    move-object/from16 v0, v27

    :goto_0
    const-string v5, "Animation"

    move-object/from16 v18, v6

    const/16 v6, 0x1c

    if-lt v11, v6, :cond_2

    const-class v6, Lcom/jd/ad/sdk/jad_fq/jad_dq$jad_bo;

    invoke-virtual {v10, v6}, Lcom/jd/ad/sdk/jad_fq/jad_fs;->jad_an(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v12, v3}, Lcom/jd/ad/sdk/jad_uf/jad_an;->jad_bo(Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)Lcom/jd/ad/sdk/jad_it/jad_ly;

    move-result-object v6

    const-class v10, Ljava/io/InputStream;

    move/from16 p3, v11

    const-class v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v5, v10, v11, v6}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    invoke-static {v12, v3}, Lcom/jd/ad/sdk/jad_uf/jad_an;->jad_an(Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)Lcom/jd/ad/sdk/jad_it/jad_ly;

    move-result-object v6

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v5, v10, v11, v6}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    goto :goto_1

    :cond_2
    move/from16 p3, v11

    :goto_1
    new-instance v6, Lcom/jd/ad/sdk/jad_uf/jad_er;

    invoke-direct {v6, v2}, Lcom/jd/ad/sdk/jad_uf/jad_er;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_cp;

    invoke-direct {v10, v8}, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_cp;-><init>(Landroid/content/res/Resources;)V

    new-instance v11, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_dq;

    invoke-direct {v11, v8}, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_dq;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_bo;

    invoke-direct {v2, v8}, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_bo;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v11

    new-instance v11, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_an;

    invoke-direct {v11, v8}, Lcom/jd/ad/sdk/jad_pa/jad_sf$jad_an;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v11

    new-instance v11, Lcom/jd/ad/sdk/jad_sd/jad_cp;

    invoke-direct {v11, v3}, Lcom/jd/ad/sdk/jad_sd/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    move-object/from16 v19, v2

    new-instance v2, Lcom/jd/ad/sdk/jad_xi/jad_an;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_xi/jad_an;-><init>()V

    move-object/from16 v20, v2

    new-instance v2, Lcom/jd/ad/sdk/jad_xi/jad_dq;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_xi/jad_dq;-><init>()V

    move-object/from16 v21, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v22, v2

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_cp;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_pa/jad_cp;-><init>()V

    move-object/from16 v23, v10

    const-class v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_dq;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    new-instance v10, Lcom/jd/ad/sdk/jad_pa/jad_tg;

    invoke-direct {v10, v3}, Lcom/jd/ad/sdk/jad_pa/jad_tg;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    move-object/from16 v24, v6

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v10}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_dq;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v25, v4

    const-string v4, "Bitmap"

    invoke-virtual {v2, v4, v6, v10, v0}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v6, v10, v7}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_cp()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/jd/ad/sdk/jad_sd/jad_re;

    invoke-direct {v2, v15}, Lcom/jd/ad/sdk/jad_sd/jad_re;-><init>(Lcom/jd/ad/sdk/jad_sd/jad_jw;)V

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v4, v6, v10, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    :cond_3
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v4, v2, v6, v14}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_er;)Lcom/jd/ad/sdk/jad_it/jad_ly;

    move-result-object v6

    const-class v10, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v10, v15, v6}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    sget-object v6, Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_an;

    const-class v10, Landroid/graphics/Bitmap;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v10, v15, v6}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    new-instance v10, Lcom/jd/ad/sdk/jad_sd/jad_wj;

    invoke-direct {v10}, Lcom/jd/ad/sdk/jad_sd/jad_wj;-><init>()V

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v26, v9

    const-class v9, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v15, v9, v10}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    const-class v9, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v9, v11}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_mz;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    new-instance v9, Lcom/jd/ad/sdk/jad_sd/jad_an;

    invoke-direct {v9, v8, v0}, Lcom/jd/ad/sdk/jad_sd/jad_an;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_it/jad_ly;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "BitmapDrawable"

    invoke-virtual {v2, v15, v0, v10, v9}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_sd/jad_an;

    invoke-direct {v2, v8, v7}, Lcom/jd/ad/sdk/jad_sd/jad_an;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_it/jad_ly;)V

    const-class v7, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v15, v7, v9, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_sd/jad_an;

    invoke-direct {v2, v8, v14}, Lcom/jd/ad/sdk/jad_sd/jad_an;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_it/jad_ly;)V

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v15, v7, v9, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_sd/jad_bo;

    invoke-direct {v2, v1, v11}, Lcom/jd/ad/sdk/jad_sd/jad_bo;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_it/jad_mz;)V

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v7, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_mz;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_wh/jad_jw;

    invoke-direct {v2, v12, v13, v3}, Lcom/jd/ad/sdk/jad_wh/jad_jw;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_it/jad_ly;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    const-class v7, Ljava/io/InputStream;

    const-class v9, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-virtual {v0, v5, v7, v9, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v7, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-virtual {v0, v5, v2, v7, v13}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_wh/jad_dq;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_wh/jad_dq;-><init>()V

    const-class v5, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-virtual {v0, v5, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_mz;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v2, v6}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v5, Lcom/jd/ad/sdk/jad_wh/jad_hu;

    invoke-direct {v5, v1}, Lcom/jd/ad/sdk/jad_wh/jad_hu;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_er;)V

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v2, v7, v5}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v24

    invoke-virtual {v0, v2, v4, v5}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_sd/jad_tg;

    invoke-direct {v2, v5, v1}, Lcom/jd/ad/sdk/jad_sd/jad_tg;-><init>(Lcom/jd/ad/sdk/jad_uf/jad_er;Lcom/jd/ad/sdk/jad_mx/jad_er;)V

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v5, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_te/jad_an$jad_an;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_te/jad_an$jad_an;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_er$jad_an;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_dq$jad_bo;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_pa/jad_dq$jad_bo;-><init>()V

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v5, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_er;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_er;-><init>()V

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v5, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_vg/jad_an;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_vg/jad_an;-><init>()V

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    invoke-virtual {v0, v4, v5, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_bo;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_bo;-><init>()V

    const-class v4, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v4, v5, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-virtual {v0, v2, v4, v6}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_ju/jad_kx$jad_an;

    invoke-direct {v2, v3}, Lcom/jd/ad/sdk/jad_ju/jad_kx$jad_an;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_er$jad_an;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_an;-><init>()V

    move-object/from16 v4, v26

    invoke-virtual {v4, v0}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_er$jad_an;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    goto :goto_2

    :cond_4
    move-object/from16 v4, v26

    :goto_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v5, v23

    invoke-virtual {v4, v0, v2, v5}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    const-class v7, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v9, v19

    invoke-virtual {v2, v0, v7, v9}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    const-class v7, Ljava/io/InputStream;

    move-object/from16 v10, v18

    invoke-virtual {v2, v10, v7, v5}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v10, v5, v9}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    move-object/from16 v7, p6

    invoke-virtual {v2, v10, v5, v7}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v9, p7

    invoke-virtual {v2, v0, v5, v9}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v10, v5, v9}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    invoke-virtual {v2, v0, v5, v7}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp;-><init>()V

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v17

    invoke-virtual {v0, v7, v5, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp;-><init>()V

    const-class v5, Landroid/net/Uri;

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v0, v5, v9, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_uh$jad_cp;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_pa/jad_uh$jad_cp;-><init>()V

    const-class v5, Ljava/io/InputStream;

    invoke-virtual {v0, v7, v5, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_uh$jad_bo;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_pa/jad_uh$jad_bo;-><init>()V

    const-class v5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v7, v5, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_uh$jad_an;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_pa/jad_uh$jad_an;-><init>()V

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v5, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_an$jad_cp;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/jd/ad/sdk/jad_pa/jad_an$jad_cp;-><init>(Landroid/content/res/AssetManager;)V

    const-class v5, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v0, v5, v7, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_an$jad_bo;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/jd/ad/sdk/jad_pa/jad_an$jad_bo;-><init>(Landroid/content/res/AssetManager;)V

    const-class v5, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v5, v7, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_qb/jad_bo$jad_an;

    move-object/from16 v5, p1

    invoke-direct {v2, v5}, Lcom/jd/ad/sdk/jad_qb/jad_bo$jad_an;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v0, v7, v9, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_qb/jad_cp$jad_an;

    invoke-direct {v2, v5}, Lcom/jd/ad/sdk/jad_qb/jad_cp$jad_an;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v0, v7, v9, v2}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_5

    new-instance v0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_cp;

    invoke-direct {v0, v5}, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_cp;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v4, v7, v9, v0}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    new-instance v0, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_bo;

    invoke-direct {v0, v5}, Lcom/jd/ad/sdk/jad_qb/jad_dq$jad_bo;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4, v7, v9, v0}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    :cond_5
    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_dq;

    move-object/from16 v7, v22

    invoke-direct {v0, v7}, Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_dq;-><init>(Landroid/content/ContentResolver;)V

    const-class v9, Landroid/net/Uri;

    const-class v10, Ljava/io/InputStream;

    invoke-virtual {v4, v9, v10, v0}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v9, Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_bo;

    invoke-direct {v9, v7}, Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_bo;-><init>(Landroid/content/ContentResolver;)V

    const-class v10, Landroid/net/Uri;

    const-class v11, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v10, v11, v9}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v9, Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_an;

    invoke-direct {v9, v7}, Lcom/jd/ad/sdk/jad_pa/jad_wj$jad_an;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v10, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v10, v9}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v7, Lcom/jd/ad/sdk/jad_pa/jad_xk$jad_an;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_pa/jad_xk$jad_an;-><init>()V

    const-class v9, Landroid/net/Uri;

    const-class v10, Ljava/io/InputStream;

    invoke-virtual {v0, v9, v10, v7}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v7, Lcom/jd/ad/sdk/jad_qb/jad_er$jad_an;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_qb/jad_er$jad_an;-><init>()V

    const-class v9, Ljava/net/URL;

    const-class v10, Ljava/io/InputStream;

    invoke-virtual {v0, v9, v10, v7}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v7, Lcom/jd/ad/sdk/jad_pa/jad_kx$jad_an;

    invoke-direct {v7, v5}, Lcom/jd/ad/sdk/jad_pa/jad_kx$jad_an;-><init>(Landroid/content/Context;)V

    const-class v9, Landroid/net/Uri;

    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v9, v10, v7}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v7, Lcom/jd/ad/sdk/jad_qb/jad_an$jad_an;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_qb/jad_an$jad_an;-><init>()V

    const-class v9, Lcom/jd/ad/sdk/jad_pa/jad_jt;

    const-class v10, Ljava/io/InputStream;

    invoke-virtual {v0, v9, v10, v7}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v7, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_an;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_an;-><init>()V

    const-class v9, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v16

    invoke-virtual {v0, v10, v9, v7}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v7, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_dq;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_dq;-><init>()V

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v0, v10, v9, v7}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    const-class v7, Landroid/net/Uri;

    const-class v9, Landroid/net/Uri;

    invoke-virtual {v0, v7, v9, v6}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    const-class v7, Landroid/graphics/drawable/Drawable;

    const-class v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v9, v6}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_pa/jad_ob;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v6, Lcom/jd/ad/sdk/jad_uf/jad_fs;

    invoke-direct {v6}, Lcom/jd/ad/sdk/jad_uf/jad_fs;-><init>()V

    const-class v7, Landroid/graphics/drawable/Drawable;

    const-class v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v9, v6}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v6, Lcom/jd/ad/sdk/jad_xi/jad_bo;

    invoke-direct {v6, v8}, Lcom/jd/ad/sdk/jad_xi/jad_bo;-><init>(Landroid/content/res/Resources;)V

    const-class v7, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v7, v9, v6}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_xi/jad_er;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v7, v20

    invoke-virtual {v0, v6, v10, v7}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_xi/jad_er;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    new-instance v6, Lcom/jd/ad/sdk/jad_xi/jad_cp;

    move-object/from16 v9, v21

    invoke-direct {v6, v1, v7, v9}, Lcom/jd/ad/sdk/jad_xi/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_xi/jad_er;Lcom/jd/ad/sdk/jad_xi/jad_er;)V

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v10, v6}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_xi/jad_er;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    move-result-object v0

    const-class v6, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-virtual {v0, v6, v10, v9}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_xi/jad_er;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_6

    invoke-static/range {p4 .. p4}, Lcom/jd/ad/sdk/jad_sd/jad_xk;->jad_bo(Lcom/jd/ad/sdk/jad_mx/jad_er;)Lcom/jd/ad/sdk/jad_it/jad_ly;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v2, v0}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    new-instance v1, Lcom/jd/ad/sdk/jad_sd/jad_an;

    invoke-direct {v1, v8, v0}, Lcom/jd/ad/sdk/jad_sd/jad_an;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_it/jad_ly;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v0, v2, v1}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_ly;)Lcom/jd/ad/sdk/jad_fq/jad_hu;

    :cond_6
    new-instance v0, Lcom/jd/ad/sdk/jad_en/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_en/jad_bo;-><init>()V

    new-instance v12, Lcom/jd/ad/sdk/jad_fq/jad_er;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v5, v0

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/jd/ad/sdk/jad_fq/jad_er;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_mx/jad_bo;Lcom/jd/ad/sdk/jad_fq/jad_hu;Lcom/jd/ad/sdk/jad_en/jad_bo;Lcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;Ljava/util/Map;Ljava/util/List;Lcom/jd/ad/sdk/jad_lw/jad_mz;Lcom/jd/ad/sdk/jad_fq/jad_fs;I)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    return-void
.end method

.method public static jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_cp;
    .locals 7

    sget-object v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_fq/jad_cp;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.jd.ad.sdk.glide.GeneratedAppGlideModuleImpl"

    .line 48
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_fq/jad_an;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Ljava/lang/Exception;)V

    throw v3

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Ljava/lang/Exception;)V

    throw v3

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Ljava/lang/Exception;)V

    throw v3

    :catch_4
    nop

    const-string v0, "Glide"

    const/4 v4, 0x5

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    aput-object v2, v0, v1

    const-string v1, "Glide"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    :goto_0
    const-class v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_fq/jad_cp;

    if-nez v1, :cond_1

    invoke-static {p0, v3}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_fq/jad_an;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_fq/jad_cp;

    return-object p0
.end method

.method public static jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_fq/jad_an;)V
    .locals 31

    sget-boolean v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_jw:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_jw:Z

    .line 1
    new-instance v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_fq/jad_dq;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/4 v2, 0x3

    const-string v3, "Glide"

    const/4 v14, 0x0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_fq/jad_an;->jad_an()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_fq/jad_an;->jad_an()Ljava/util/Set;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_zk/jad_bo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v3, v7}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_zk/jad_bo;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v14

    invoke-static {v3, v5}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_na:Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;

    .line 4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_zk/jad_bo;

    invoke-interface {v3, v15, v1}, Lcom/jd/ad/sdk/jad_zk/jad_bo;->jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_fq/jad_dq;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_jt:Lcom/jd/ad/sdk/jad_oz/jad_an;

    const-string v3, "Name must be non-null and non-empty, but given: "

    if-nez v2, :cond_6

    .line 6
    new-instance v2, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an;

    .line 7
    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an;-><init>()V

    .line 8
    invoke-static {}, Lcom/jd/ad/sdk/jad_oz/jad_an;->jad_an()I

    move-result v6

    const-string v4, "source"

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;

    sget-object v5, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;

    invoke-direct {v11, v2, v4, v5, v14}, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;Z)V

    const-wide/16 v7, 0x0

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lcom/jd/ad/sdk/jad_oz/jad_an;

    invoke-direct {v2, v12}, Lcom/jd/ad/sdk/jad_oz/jad_an;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    iput-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_jt:Lcom/jd/ad/sdk/jad_oz/jad_an;

    goto :goto_3

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    :goto_3
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_hu:Lcom/jd/ad/sdk/jad_oz/jad_an;

    if-nez v2, :cond_8

    sget v2, Lcom/jd/ad/sdk/jad_oz/jad_an;->jad_cp:I

    .line 13
    new-instance v2, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an;

    .line 14
    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an;-><init>()V

    const/4 v6, 0x1

    const-string v4, "disk-cache"

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;

    sget-object v5, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;

    invoke-direct {v11, v2, v4, v5, v0}, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;Z)V

    const-wide/16 v7, 0x0

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lcom/jd/ad/sdk/jad_oz/jad_an;

    invoke-direct {v2, v12}, Lcom/jd/ad/sdk/jad_oz/jad_an;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    iput-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_hu:Lcom/jd/ad/sdk/jad_oz/jad_an;

    goto :goto_4

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_ob:Lcom/jd/ad/sdk/jad_oz/jad_an;

    if-nez v2, :cond_b

    .line 19
    invoke-static {}, Lcom/jd/ad/sdk/jad_oz/jad_an;->jad_an()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_9

    const/4 v2, 0x2

    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    .line 20
    :goto_5
    new-instance v2, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an;

    .line 21
    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an;-><init>()V

    const-string v4, "animation"

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;

    sget-object v5, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;

    invoke-direct {v11, v2, v4, v5, v0}, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;Z)V

    const-wide/16 v7, 0x0

    move-object v4, v3

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/jd/ad/sdk/jad_oz/jad_an;

    invoke-direct {v0, v3}, Lcom/jd/ad/sdk/jad_oz/jad_an;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_ob:Lcom/jd/ad/sdk/jad_oz/jad_an;

    goto :goto_6

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_b
    :goto_6
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_jw:Lcom/jd/ad/sdk/jad_ny/jad_iv;

    if-nez v0, :cond_c

    new-instance v0, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;

    invoke-direct {v0, v15}, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v2, Lcom/jd/ad/sdk/jad_ny/jad_iv;

    invoke-direct {v2, v0}, Lcom/jd/ad/sdk/jad_ny/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;)V

    .line 27
    iput-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_jw:Lcom/jd/ad/sdk/jad_ny/jad_iv;

    :cond_c
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_yj/jad_dq;

    if-nez v0, :cond_d

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_fs;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yj/jad_fs;-><init>()V

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_yj/jad_dq;

    :cond_d
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_er;

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_jw:Lcom/jd/ad/sdk/jad_ny/jad_iv;

    .line 28
    iget v0, v0, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an:I

    if-lez v0, :cond_e

    .line 29
    new-instance v2, Lcom/jd/ad/sdk/jad_mx/jad_kx;

    int-to-long v3, v0

    .line 30
    invoke-static {}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_er()Lcom/jd/ad/sdk/jad_mx/jad_ly;

    move-result-object v0

    invoke-static {}, Lcom/jd/ad/sdk/jad_mx/jad_kx;->jad_dq()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/jd/ad/sdk/jad_mx/jad_kx;-><init>(JLcom/jd/ad/sdk/jad_mx/jad_ly;Ljava/util/Set;)V

    .line 31
    iput-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_er;

    goto :goto_7

    :cond_e
    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_fs;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mx/jad_fs;-><init>()V

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_er;

    :cond_f
    :goto_7
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    if-nez v0, :cond_10

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_jw;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_jw:Lcom/jd/ad/sdk/jad_ny/jad_iv;

    .line 32
    iget v2, v2, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_dq:I

    .line 33
    invoke-direct {v0, v2}, Lcom/jd/ad/sdk/jad_mx/jad_jw;-><init>(I)V

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    :cond_10
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_ny/jad_hu;

    if-nez v0, :cond_11

    new-instance v0, Lcom/jd/ad/sdk/jad_ny/jad_jt;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_jw:Lcom/jd/ad/sdk/jad_ny/jad_iv;

    .line 34
    iget v2, v2, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_bo:I

    int-to-long v2, v2

    .line 35
    invoke-direct {v0, v2, v3}, Lcom/jd/ad/sdk/jad_ny/jad_jt;-><init>(J)V

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_ny/jad_hu;

    :cond_11
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_iv:Lcom/jd/ad/sdk/jad_ny/jad_an$jad_an;

    if-nez v0, :cond_12

    new-instance v0, Lcom/jd/ad/sdk/jad_ny/jad_fs;

    const-wide/32 v2, 0xfa00000

    const-string v4, "image_manager_disk_cache"

    .line 36
    invoke-direct {v0, v15, v4, v2, v3}, Lcom/jd/ad/sdk/jad_ny/jad_fs;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 37
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_iv:Lcom/jd/ad/sdk/jad_ny/jad_an$jad_an;

    :cond_12
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_mz;

    if-nez v0, :cond_13

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_mz;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_ny/jad_hu;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_iv:Lcom/jd/ad/sdk/jad_ny/jad_an$jad_an;

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_hu:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_jt:Lcom/jd/ad/sdk/jad_oz/jad_an;

    .line 38
    new-instance v6, Lcom/jd/ad/sdk/jad_oz/jad_an;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lcom/jd/ad/sdk/jad_oz/jad_an;->jad_bo:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;

    new-instance v9, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an;

    .line 39
    invoke-direct {v9}, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_an;-><init>()V

    .line 40
    sget-object v10, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;

    const-string v11, "source-unlimited"

    invoke-direct {v8, v9, v11, v10, v14}, Lcom/jd/ad/sdk/jad_oz/jad_an$jad_bo;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/jd/ad/sdk/jad_oz/jad_an$jad_cp;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v7

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v6, v7}, Lcom/jd/ad/sdk/jad_oz/jad_an;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 41
    iget-object v7, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_ob:Lcom/jd/ad/sdk/jad_oz/jad_an;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 42
    invoke-direct/range {v17 .. v30}, Lcom/jd/ad/sdk/jad_lw/jad_mz;-><init>(Lcom/jd/ad/sdk/jad_ny/jad_hu;Lcom/jd/ad/sdk/jad_ny/jad_an$jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_lw/jad_uh;Lcom/jd/ad/sdk/jad_lw/jad_qd;Lcom/jd/ad/sdk/jad_lw/jad_an;Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;Lcom/jd/ad/sdk/jad_lw/jad_cn;Z)V

    .line 43
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_mz;

    :cond_13
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_pc:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_8
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_pc:Ljava/util/List;

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_fs$jad_an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v13, Lcom/jd/ad/sdk/jad_fq/jad_fs;

    invoke-direct {v13, v0}, Lcom/jd/ad/sdk/jad_fq/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_fq/jad_fs$jad_an;)V

    .line 45
    new-instance v8, Lcom/jd/ad/sdk/jad_yj/jad_pc;

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_na:Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;

    invoke-direct {v8, v0, v13}, Lcom/jd/ad/sdk/jad_yj/jad_pc;-><init>(Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;Lcom/jd/ad/sdk/jad_fq/jad_fs;)V

    new-instance v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_mz;

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_ny/jad_hu;

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_er;

    iget-object v7, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_er:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    iget-object v9, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_kx:Lcom/jd/ad/sdk/jad_yj/jad_dq;

    iget v10, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_ly:I

    iget-object v11, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_mz:Lcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;

    iget-object v12, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_an:Ljava/util/Map;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_pc:Ljava/util/List;

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v17, v13

    move-object v13, v1

    const/4 v1, 0x0

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lcom/jd/ad/sdk/jad_fq/jad_cp;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_lw/jad_mz;Lcom/jd/ad/sdk/jad_ny/jad_hu;Lcom/jd/ad/sdk/jad_mx/jad_er;Lcom/jd/ad/sdk/jad_mx/jad_bo;Lcom/jd/ad/sdk/jad_yj/jad_pc;Lcom/jd/ad/sdk/jad_yj/jad_dq;ILcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;Ljava/util/Map;Ljava/util/List;Lcom/jd/ad/sdk/jad_fq/jad_fs;)V

    .line 46
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_zk/jad_bo;

    :try_start_0
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_hu;

    invoke-interface {v3, v15, v0, v4}, Lcom/jd/ad/sdk/jad_zk/jad_bo;->jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_fq/jad_cp;Lcom/jd/ad/sdk/jad_fq/jad_hu;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_fq/jad_cp;

    .line 47
    sput-boolean v1, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_jw:Z

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static jad_an(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_cp;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_pc;

    .line 4
    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_mx/jad_er;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jw;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_hu:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_hu:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_hu:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_yj/jad_dq;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_jt:Lcom/jd/ad/sdk/jad_yj/jad_dq;

    return-object v0
.end method

.method public jad_cp()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_fq/jad_er;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_hu;

    check-cast v0, Lcom/jd/ad/sdk/jad_hq/jad_hu;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an(J)V

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_mx/jad_er;->jad_an()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_hu:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_hu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_fq/jad_jw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_hu;

    check-cast v0, Lcom/jd/ad/sdk/jad_ny/jad_jt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 3
    :cond_2
    monitor-enter v0

    .line 4
    :try_start_1
    iget-wide v1, v0, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_bo:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 5
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an(J)V

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_er;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_mx/jad_er;->jad_an(I)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
