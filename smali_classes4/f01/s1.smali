.class public final synthetic Lf01/s1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lij3/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lij3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01/s1;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lf01/s1;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lf01/s1;->c:Lij3/b0;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    iget-object v0, p0, Lf01/s1;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lf01/s1;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lf01/s1;->c:Lij3/b0;

    invoke-static {v0, v1, v2}, Lf01/t1;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lij3/b0;)V

    return-void
.end method
