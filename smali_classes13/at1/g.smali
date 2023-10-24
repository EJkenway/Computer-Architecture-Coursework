.class public final Lat1/g;
.super Ljava/lang/Object;
.source "EntryPermissionTitlePresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1/g;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    .line 2
    const-class v0, Ldt1/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lat1/g$a;

    invoke-direct {v1, p1}, Lat1/g$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lat1/g$b;

    invoke-direct {v2, p1}, Lat1/g$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lat1/g;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lat1/g;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lat1/g;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    return-object p0
.end method

.method public static final synthetic b(Lat1/g;)Ldt1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat1/g;->d()Ldt1/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat1/g;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->t5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lat1/g$c;

    invoke-direct {v1, p0}, Lat1/g$c;-><init>(Lat1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lat1/g;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->A5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lat1/g$d;

    invoke-direct {v1, p0}, Lat1/g$d;-><init>(Lat1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()Ldt1/d;
    .locals 1

    iget-object v0, p0, Lat1/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/d;

    return-object v0
.end method
