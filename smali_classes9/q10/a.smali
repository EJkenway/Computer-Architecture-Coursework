.class public final Lq10/a;
.super Ljava/lang/Object;
.source "LimitInputFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq10/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq10/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq10/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq10/a;->a:I

    iput-object p2, p0, Lq10/a;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p4

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v10, ""

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    move-object v10, v1

    :cond_2
    return-object v10

    :cond_3
    sub-int v3, p3, p2

    if-le v3, v9, :cond_4

    return-object v1

    :cond_4
    const-string v3, "0"

    .line 2
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "."

    if-nez v3, :cond_5

    invoke-static {p1, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    if-nez p5, :cond_8

    if-eqz v8, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v8, v11, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v9, :cond_a

    .line 4
    invoke-static {p1, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "."

    move-object/from16 v2, p4

    .line 5
    invoke-static/range {v2 .. v7}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    move/from16 v3, p6

    if-le v3, v2, :cond_a

    .line 6
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v7}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lq10/a;->a:I

    if-lt v2, v3, :cond_a

    .line 8
    iget-object v1, v0, Lq10/a;->b:Lhj3/a;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    goto :goto_4

    :cond_a
    move-object v10, v1

    :cond_b
    :goto_4
    return-object v10
.end method
