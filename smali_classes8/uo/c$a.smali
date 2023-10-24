.class public final Luo/c$a;
.super Lij3/p;
.source "TextContent.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/c;->b(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luo/c;

.field public final synthetic h:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Luo/c;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Luo/c$a;->g:Luo/c;

    iput-object p2, p0, Luo/c$a;->h:Landroid/graphics/Canvas;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Luo/c$a;IFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luo/c$a;->a(IFF)V

    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 8

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Luo/c$a;->g:Luo/c;

    invoke-virtual {v0}, Luo/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Luo/c$a;->g:Luo/c;

    invoke-virtual {v0}, Luo/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Luo/c$a;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Luo/c$a;->g:Luo/c;

    invoke-virtual {v0}, Luo/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Luo/c$a;->g:Luo/c;

    invoke-virtual {v0}, Luo/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object p1, p0, Luo/c$a;->g:Luo/c;

    invoke-static {p1}, Luo/c;->a(Luo/c;)Landroid/graphics/Paint;

    move-result-object v7

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Luo/c$a;->a(IFF)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
