.class public final Lha0/a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Lda0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 3

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 2
    sget v1, Ljm/a;->s:I

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ljm/a;->c(I)Ljm/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljm/a;->a(I)Ljm/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    invoke-virtual {v0, p3, p4}, Ljm/a;->y(II)Ljm/a;

    move-result-object p3

    invoke-virtual {v2, p2, p1, p3, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v0, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    :goto_1
    return-void
.end method
