.class public final Lh70/c$c;
.super Ljava/lang/Object;
.source "MyPageOperateCourseAlbumsUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70/c;->k(Landroid/view/View;ILhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhj3/a;)V
    .locals 0

    iput-object p1, p0, Lh70/c$c;->g:Landroid/content/Context;

    iput p2, p0, Lh70/c$c;->h:I

    iput-object p3, p0, Lh70/c$c;->i:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "context"

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lh70/c$c;->g:Landroid/content/Context;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh70/c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lh70/c$c;->g:Landroid/content/Context;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh70/c;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Lh70/c$c;->g:Landroid/content/Context;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lh70/c$c;->h:I

    iget-object v0, p0, Lh70/c$c;->i:Lhj3/a;

    invoke-static {p2, p1, v0}, Lh70/c;->c(Landroid/content/Context;ILhj3/a;)V

    :goto_0
    return-void
.end method
