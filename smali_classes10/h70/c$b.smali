.class public final Lh70/c$b;
.super Ljava/lang/Object;
.source "MyPageOperateCourseAlbumsUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70/c;->j(Landroid/content/Context;I[Lwi3/f;Lhj3/a;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:[Lwi3/f;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:I

.field public final synthetic j:Lhj3/a;

.field public final synthetic n:Lhj3/a;

.field public final synthetic o:Lhj3/a;


# direct methods
.method public constructor <init>([Lwi3/f;Landroid/content/Context;ILhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lh70/c$b;->g:[Lwi3/f;

    iput-object p2, p0, Lh70/c$b;->h:Landroid/content/Context;

    iput p3, p0, Lh70/c$b;->i:I

    iput-object p4, p0, Lh70/c$b;->j:Lhj3/a;

    iput-object p5, p0, Lh70/c$b;->n:Lhj3/a;

    iput-object p6, p0, Lh70/c$b;->o:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh70/c$b;->g:[Lwi3/f;

    invoke-static {p1, p2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lh70/c$b;->h:Landroid/content/Context;

    iget p2, p0, Lh70/c$b;->i:I

    iget-object v0, p0, Lh70/c$b;->j:Lhj3/a;

    invoke-static {p1, p2, v0}, Lh70/c;->c(Landroid/content/Context;ILhj3/a;)V

    goto :goto_5

    :cond_2
    :goto_1
    const/4 p2, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    iget-object p1, p0, Lh70/c$b;->h:Landroid/content/Context;

    invoke-static {p1}, Lh70/c;->d(Landroid/content/Context;)V

    goto :goto_5

    :cond_4
    :goto_2
    const/4 p2, 0x2

    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    iget-object p1, p0, Lh70/c$b;->h:Landroid/content/Context;

    invoke-static {p1}, Lh70/c;->a(Landroid/content/Context;)V

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p2, 0x3

    if-nez p1, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_8

    iget-object p1, p0, Lh70/c$b;->n:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x4

    if-nez p1, :cond_9

    goto :goto_5

    .line 6
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lh70/c$b;->o:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method
