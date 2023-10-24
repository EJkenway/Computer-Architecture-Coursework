.class public final Lzz0/e;
.super Ljava/lang/Object;
.source "KitbitMainQuestionnaireProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0/e$a;
    }
.end annotation


# static fields
.field public static final d:Lzz0/e$a;

.field public static e:Z


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

.field public final c:Li11/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzz0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzz0/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lzz0/e;->d:Lzz0/e$a;

    return-void
.end method

.method public constructor <init>(ILcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;Li11/n;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionnaireViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzz0/e;->a:I

    .line 3
    iput-object p2, p0, Lzz0/e;->b:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 4
    iput-object p3, p0, Lzz0/e;->c:Li11/n;

    return-void
.end method

.method public static synthetic a(Lzz0/e;Lhj3/l;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzz0/e;->c(Lzz0/e;Lhj3/l;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lzz0/e;->e:Z

    return-void
.end method

.method public static final c(Lzz0/e;Lhj3/l;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V
    .locals 4

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$processCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzz0/e;->b:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :goto_0
    new-instance p2, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 3
    invoke-virtual {p0}, Lzz0/e;->getTag()I

    move-result p0

    .line 4
    invoke-direct {p2, v1, p0, v1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 5
    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    new-instance p2, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 8
    invoke-virtual {p0}, Lzz0/e;->getTag()I

    move-result p0

    .line 9
    invoke-direct {p2, v1, p0, v1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 10
    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;-><init>()V

    const-string v2, "it"

    .line 12
    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lzz0/e$b;

    invoke-direct {v3, p1, p0}, Lzz0/e$b;-><init>(Lhj3/l;Lzz0/e;)V

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t2(Landroidx/fragment/app/FragmentManager;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lzz0/e;->a:I

    return v0
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzz0/e;->b:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    .line 2
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    sget-boolean v1, Lzz0/e;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lzz0/e;->b:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lzz0/e;->c:Li11/n;

    invoke-virtual {p1}, Li11/n;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lzz0/e;->b:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lzz0/d;

    invoke-direct {v1, p0, p2}, Lzz0/d;-><init>(Lzz0/e;Lhj3/l;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p1, p0, Lzz0/e;->c:Li11/n;

    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li11/n;->l1(Ljava/lang/String;)Ltj3/z1;

    return-void

    .line 6
    :cond_2
    :goto_1
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 7
    invoke-virtual {p0}, Lzz0/e;->getTag()I

    move-result v1

    .line 8
    invoke-direct {p1, v0, v1, v0}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 9
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
