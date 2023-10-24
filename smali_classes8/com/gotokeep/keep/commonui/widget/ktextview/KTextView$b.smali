.class public final Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;
.super Ljava/lang/Object;
.source "KTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$b;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:Lwi3/d;

.field public static final o:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$b;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/text/TextUtils$TruncateAt;

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->o:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$b;

    const/16 v0, 0xd

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->m:I

    .line 2
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$a;->g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->n:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IFIIILandroid/text/TextUtils$TruncateAt;Landroid/graphics/Typeface;Landroid/content/res/ColorStateList;III)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->b:I

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->c:F

    iput p4, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->d:I

    iput p5, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->e:I

    iput p6, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->f:I

    iput-object p7, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->g:Landroid/text/TextUtils$TruncateAt;

    iput-object p8, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->h:Landroid/graphics/Typeface;

    iput-object p9, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i:Landroid/content/res/ColorStateList;

    iput p10, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->j:I

    iput p11, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->k:I

    iput p12, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IFIIILandroid/text/TextUtils$TruncateAt;Landroid/graphics/Typeface;Landroid/content/res/ColorStateList;IIIILij3/h;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 2
    sget v6, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->m:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const v8, 0x7fffffff

    if-eqz v7, :cond_5

    const v7, 0x7fffffff

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v9, v10

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v10

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v3, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    goto :goto_b

    :cond_b
    move/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v10

    move/from16 p11, v3

    move/from16 p12, v8

    move/from16 p13, v0

    .line 3
    invoke-direct/range {p1 .. p13}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;-><init>(Ljava/lang/CharSequence;IFIIILandroid/text/TextUtils$TruncateAt;Landroid/graphics/Typeface;Landroid/content/res/ColorStateList;III)V

    return-void
.end method

.method public static final synthetic a()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->n:Lwi3/d;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->g:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->l:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->k:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->d:I

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->c:F

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->e:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->j:I

    return v0
.end method

.method public final m()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final n(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->g:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->b:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->l:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->f:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->k:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->d:I

    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->c:F

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->i:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->e:I

    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->j:I

    return-void
.end method

.method public final y(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$b;->h:Landroid/graphics/Typeface;

    return-void
.end method
