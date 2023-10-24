.class public final Lf01/t1;
.super Ljava/lang/Object;
.source "KitbitWorkoutReminderFragmentProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lf01/t1;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf01/t1;

    invoke-direct {v0}, Lf01/t1;-><init>()V

    sput-object v0, Lf01/t1;->a:Lf01/t1;

    .line 1
    const-class v0, Lf01/t1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf01/t1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lij3/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf01/t1;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lij3/b0;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lij3/b0;)V
    .locals 6

    const-string v0, "$fragmentManager"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workoutNoticeSettingFragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onStackChangeListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lf01/t1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "fragment not in stack: "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "Sync workout notice triggered"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb11/j;->m(Lb11/j;ZZLc11/b;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p2, Lij3/b0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->getTrainPushSettingFragment()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    .line 4
    new-instance v2, Lf01/s1;

    invoke-direct {v2, p1, v0, v1}, Lf01/s1;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lij3/b0;)V

    iput-object v2, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    check-cast v2, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-object v0
.end method
