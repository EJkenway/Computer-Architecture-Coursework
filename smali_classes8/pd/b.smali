.class public final Lpd/b;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/b$b;
    }
.end annotation


# static fields
.field public static final p:Lpd/b;


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/b$b;

    invoke-direct {v0}, Lpd/b$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpd/b$b;->m(Ljava/lang/CharSequence;)Lpd/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lpd/b$b;->a()Lpd/b;

    move-result-object v0

    sput-object v0, Lpd/b;->p:Lpd/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 5
    :goto_1
    iput-object v1, v0, Lpd/b;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lpd/b;->b:Landroid/text/Layout$Alignment;

    .line 7
    iput-object v2, v0, Lpd/b;->c:Landroid/graphics/Bitmap;

    move v1, p4

    .line 8
    iput v1, v0, Lpd/b;->d:F

    move v1, p5

    .line 9
    iput v1, v0, Lpd/b;->e:I

    move v1, p6

    .line 10
    iput v1, v0, Lpd/b;->f:I

    move v1, p7

    .line 11
    iput v1, v0, Lpd/b;->g:F

    move v1, p8

    .line 12
    iput v1, v0, Lpd/b;->h:I

    move v1, p11

    .line 13
    iput v1, v0, Lpd/b;->i:F

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lpd/b;->j:F

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lpd/b;->k:Z

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lpd/b;->l:I

    move v1, p9

    .line 17
    iput v1, v0, Lpd/b;->m:I

    move v1, p10

    .line 18
    iput v1, v0, Lpd/b;->n:F

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lpd/b;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILpd/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lpd/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V

    return-void
.end method


# virtual methods
.method public a()Lpd/b$b;
    .locals 2

    .line 1
    new-instance v0, Lpd/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpd/b$b;-><init>(Lpd/b;Lpd/b$a;)V

    return-object v0
.end method
