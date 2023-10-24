.class public final Lrg2/a;
.super Ljava/lang/Object;
.source "TimelineDefaultCardItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg2/a$a;
    }
.end annotation


# static fields
.field public static final n:Lrg2/a$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lrg2/a;->n:Lrg2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "cardView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg2/a;->j:Landroid/view/View;

    .line 2
    new-instance p1, Lrg2/a$b;

    invoke-direct {p1, p0}, Lrg2/a$b;-><init>(Lrg2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg2/a;->g:Lwi3/d;

    .line 3
    new-instance p1, Lrg2/a$d;

    invoke-direct {p1, p0}, Lrg2/a$d;-><init>(Lrg2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg2/a;->h:Lwi3/d;

    .line 4
    new-instance p1, Lrg2/a$c;

    invoke-direct {p1, p0}, Lrg2/a$c;-><init>(Lrg2/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg2/a;->i:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg2/a;->j:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lrg2/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg2/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg2/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg2/a;->j:Landroid/view/View;

    return-object v0
.end method
