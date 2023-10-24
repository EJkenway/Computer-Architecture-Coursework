.class public final Lk60/b$a;
.super Ljava/lang/Object;
.source "BrowseOnlySearchPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/b;->r1(Lk60/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk60/b;


# direct methods
.method public constructor <init>(Lk60/b;)V
    .locals 0

    iput-object p1, p0, Lk60/b$a;->g:Lk60/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk60/b$a;->g:Lk60/b;

    invoke-static {p1}, Lk60/b;->q1(Lk60/b;)Lcom/gotokeep/keep/fd/business/guest/search/BrowseOnlySearchView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh60/b;->a(Landroid/content/Context;)V

    return-void
.end method
