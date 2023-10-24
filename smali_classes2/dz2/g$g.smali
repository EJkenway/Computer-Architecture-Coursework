.class public final Ldz2/g$g;
.super Lij3/p;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ldz2/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmz2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldz2/g$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz2/g$g;

    invoke-direct {v0}, Ldz2/g$g;-><init>()V

    sput-object v0, Ldz2/g$g;->g:Ldz2/g$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmz2/d;
    .locals 1

    .line 1
    new-instance v0, Lmz2/d;

    invoke-direct {v0}, Lmz2/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz2/g$g;->a()Lmz2/d;

    move-result-object v0

    return-object v0
.end method
