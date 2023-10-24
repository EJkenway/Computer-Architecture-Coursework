.class public final Lls0/l0$a;
.super Lij3/p;
.source "PrimeSolutionFlowPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lls0/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls0/l0$a;

    invoke-direct {v0}, Lls0/l0$a;-><init>()V

    sput-object v0, Lls0/l0$a;->g:Lls0/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lls0/l0$a;->a()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    return-object v0
.end method
