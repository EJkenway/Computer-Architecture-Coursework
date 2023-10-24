.class public final Lln/a;
.super Ljava/lang/Object;
.source "AvatarParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/a$a;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:Lln/a$a;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lln/a;->h:Lln/a$a;

    .line 1
    sget v0, Lil/f;->n1:I

    sput v0, Lln/a;->f:I

    .line 2
    sget v0, Lil/f;->G0:I

    sput v0, Lln/a;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lln/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lln/a;->b:Ljava/lang/String;

    iput p3, p0, Lln/a;->c:I

    iput-object p4, p0, Lln/a;->d:Ljava/lang/String;

    iput p6, p0, Lln/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget p3, Lln/a;->f:I

    :cond_2
    move v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 3
    sget p5, Lln/a;->g:I

    :cond_4
    move v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    const/4 p7, 0x0

    goto :goto_3

    :cond_5
    move p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move p4, v2

    move-object p5, v0

    move p6, v3

    .line 4
    invoke-direct/range {p1 .. p7}, Lln/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lln/a;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lln/a;->g:I

    return v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lln/a;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lln/a;->e:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln/a;->c:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln/a;->e:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/a;->d:Ljava/lang/String;

    return-void
.end method
