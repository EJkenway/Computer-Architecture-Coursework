.class public final Lrg2/b;
.super Ljava/lang/Object;
.source "TimelineDefaultProfileItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg2/b$a;
    }
.end annotation


# static fields
.field public static final p:Lrg2/b$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg2/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lrg2/b;->p:Lrg2/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;)V
    .locals 1

    const-string v0, "profileView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg2/b;->o:Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    .line 2
    new-instance p1, Lrg2/b$f;

    invoke-direct {p1, p0}, Lrg2/b$f;-><init>(Lrg2/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg2/b;->g:Lwi3/d;

    .line 3
    new-instance p1, Lrg2/b$b;

    invoke-direct {p1, p0}, Lrg2/b$b;-><init>(Lrg2/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg2/b;->h:Lwi3/d;

    .line 4
    new-instance p1, Lrg2/b$e;

    invoke-direct {p1, p0}, Lrg2/b$e;-><init>(Lrg2/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg2/b;->i:Lwi3/d;

    .line 5
    new-instance p1, Lrg2/b$d;

    invoke-direct {p1, p0}, Lrg2/b$d;-><init>(Lrg2/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg2/b;->j:Lwi3/d;

    .line 6
    new-instance p1, Lrg2/b$c;

    invoke-direct {p1, p0}, Lrg2/b$c;-><init>(Lrg2/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg2/b;->n:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/RelationLayout;
    .locals 1

    iget-object v0, p0, Lrg2/b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg2/b;->o:Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg2/b;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrg2/b;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    iget-object v0, p0, Lrg2/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg2/b;->o:Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    return-object v0
.end method
