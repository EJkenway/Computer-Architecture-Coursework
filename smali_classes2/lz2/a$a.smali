.class public final Llz2/a$a;
.super Ljava/lang/Object;
.source "CourseDiscoverListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llz2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)Llz2/a;
    .locals 2

    const-string v0, "owner"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Llz2/a$a$a;

    invoke-direct {v1, p1, p2}, Llz2/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p3, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2
    const-class p1, Llz2/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(owner,\u2026istViewModel::class.java)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llz2/a;

    return-object p1
.end method
