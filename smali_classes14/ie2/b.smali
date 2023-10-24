.class public final Lie2/b;
.super Ljava/lang/Object;
.source "LongVideoAuthorItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie2/b$a;
    }
.end annotation


# static fields
.field public static final p:Lie2/b$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie2/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lie2/b;->p:Lie2/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "containerLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie2/b;->o:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Lie2/b$c;

    invoke-direct {p1, p0}, Lie2/b$c;-><init>(Lie2/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lie2/b;->g:Lwi3/d;

    .line 3
    new-instance p1, Lie2/b$f;

    invoke-direct {p1, p0}, Lie2/b$f;-><init>(Lie2/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lie2/b;->h:Lwi3/d;

    .line 4
    new-instance p1, Lie2/b$e;

    invoke-direct {p1, p0}, Lie2/b$e;-><init>(Lie2/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lie2/b;->i:Lwi3/d;

    .line 5
    new-instance p1, Lie2/b$d;

    invoke-direct {p1, p0}, Lie2/b$d;-><init>(Lie2/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lie2/b;->j:Lwi3/d;

    .line 6
    new-instance p1, Lie2/b$b;

    invoke-direct {p1, p0}, Lie2/b$b;-><init>(Lie2/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lie2/b;->n:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/RelationLayout;
    .locals 1

    iget-object v0, p0, Lie2/b;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/b;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;
    .locals 1

    iget-object v0, p0, Lie2/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lie2/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lie2/b;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    iget-object v0, p0, Lie2/b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lie2/b;->o:Landroid/view/ViewGroup;

    return-object v0
.end method
