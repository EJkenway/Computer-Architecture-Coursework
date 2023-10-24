.class public final Lcu0/x$d;
.super Lij3/p;
.source "NewUserGuidePopupPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/x;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfn/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcu0/x$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu0/x$d;

    invoke-direct {v0}, Lcu0/x$d;-><init>()V

    sput-object v0, Lcu0/x$d;->g:Lcu0/x$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfn/k;
    .locals 1

    .line 1
    new-instance v0, Lfn/k;

    invoke-direct {v0}, Lfn/k;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcu0/x$d;->a()Lfn/k;

    move-result-object v0

    return-object v0
.end method
