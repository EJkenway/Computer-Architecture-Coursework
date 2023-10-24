.class public final Lwk/c;
.super Ljava/lang/Object;
.source "ViewTreeLifecycleOwner.kt"


# static fields
.field public static final a:Lwk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwk/c;

    invoke-direct {v0}, Lwk/c;-><init>()V

    sput-object v0, Lwk/c;->a:Lwk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lek/d;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-nez v0, :cond_2

    .line 4
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    sget v0, Lek/d;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    return-object v1
.end method

.method public final b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lek/d;->i:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
