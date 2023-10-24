.class public final Lz93/c;
.super Landroidx/lifecycle/ViewModel;
.source "NetworkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz93/c$a;
    }
.end annotation


# static fields
.field public static final a:Lz93/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz93/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz93/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lz93/c;->a:Lz93/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;)V
    .locals 7

    const-string v0, "television"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lz93/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lz93/c$b;-><init>(Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
