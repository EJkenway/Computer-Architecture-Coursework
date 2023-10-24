.class public final Lj03/v0$b;
.super Lij3/p;
.source "CourseDetailEntriesPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/v0;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmz2/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj03/v0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj03/v0$b;

    invoke-direct {v0}, Lj03/v0$b;-><init>()V

    sput-object v0, Lj03/v0$b;->g:Lj03/v0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmz2/k;
    .locals 1

    .line 1
    new-instance v0, Lmz2/k;

    invoke-direct {v0}, Lmz2/k;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/v0$b;->a()Lmz2/k;

    move-result-object v0

    return-object v0
.end method
