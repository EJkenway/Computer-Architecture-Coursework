.class public final Lug/i;
.super Ljava/lang/Object;
.source "AdCommonImagePresenterOld.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lug/k;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lug/j;

    invoke-direct {p2, p1}, Lug/j;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lug/h;

    invoke-direct {p2, p1}, Lug/h;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
