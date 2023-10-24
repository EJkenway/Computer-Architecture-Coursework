.class public final Lku/c;
.super Ljava/lang/Object;
.source "DayflowDetailLikeView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Landroid/view/View;

.field public final h:[Lhv/d;


# direct methods
.method public constructor <init>(Landroid/view/View;[Lhv/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cheerNumberViews"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/c;->g:Landroid/view/View;

    iput-object p2, p0, Lku/c;->h:[Lhv/d;

    return-void
.end method


# virtual methods
.method public final a()[Lhv/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lku/c;->h:[Lhv/d;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lku/c;->g:Landroid/view/View;

    return-object v0
.end method
