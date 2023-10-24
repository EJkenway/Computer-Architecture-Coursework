.class public final Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView$e;
.super Lij3/p;
.source "FeedV41ProfileView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView$e;->g:Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView$e;->g:Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    sget v1, Lue2/e;->Y3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView$e;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
