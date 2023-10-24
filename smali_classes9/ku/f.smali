.class public final Lku/f;
.super Ljava/lang/Object;
.source "DayflowDetailStateView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabViewBg"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/f;->g:Landroid/view/View;

    iput-object p2, p0, Lku/f;->h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object p3, p0, Lku/f;->i:Landroid/view/View;

    iput-object p4, p0, Lku/f;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lku/f;->g:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lku/f;->h:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lku/f;->i:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lku/f;->j:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lku/f;->g:Landroid/view/View;

    return-object v0
.end method
