.class public final Lqb2/a;
.super Ljava/lang/Object;
.source "HashtagDetailTitleBarView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const-string v0, "layoutTitleBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerCoverView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb2/a;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lqb2/a;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb2/a;->h:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb2/a;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb2/a;->g:Landroid/view/ViewGroup;

    return-object v0
.end method
