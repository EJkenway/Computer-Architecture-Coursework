.class public final Lnj2/b$a;
.super Lzq/a;
.source "CategoryContentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj2/b;->a(Landroid/os/Bundle;)Lcom/gotokeep/keep/container/base/ContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzq/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lmi2/g;->S:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.commonui.skeleton.SkeletonWrapperView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-object p1
.end method

.method public c(Lvq/b;)Lzq/b;
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnj2/b$a$a;

    invoke-direct {v0, p1}, Lnj2/b$a$a;-><init>(Lvq/b;)V

    return-object v0
.end method
