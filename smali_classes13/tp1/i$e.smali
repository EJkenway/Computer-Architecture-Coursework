.class public final Ltp1/i$e;
.super Lij3/p;
.source "MoRrichTextUtil.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp1/i;->h(Landroid/text/Spannable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Ltp1/i$e;->g:Landroid/text/Spannable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltp1/i$e;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltu2/j;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltp1/h;

    invoke-static {}, Ltp1/i;->a()I

    move-result v2

    invoke-static {}, Ltp1/i;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ltp1/h;-><init>(II)V

    .line 3
    invoke-static {}, Ltp1/i;->a()I

    move-result v2

    invoke-static {}, Ltp1/i;->a()I

    move-result v3

    invoke-static {v0, v2, v3}, Ltu2/j;->m(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "EmotionManager.getEmotio\u2026T_EMOTION_SIZE) ?: return"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "GlobalConfig.getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "GlobalConfig.getContext().resources"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ltp1/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Ltp1/i$e;->g:Landroid/text/Spannable;

    .line 6
    new-instance v2, Ldn/a;

    invoke-direct {v2, v1}, Ldn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    const/16 v1, 0x21

    .line 7
    invoke-interface {v0, v2, p2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
