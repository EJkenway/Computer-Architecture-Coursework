.class public final Lwp2/g$b;
.super Lij3/p;
.source "CourseFilterCategoryTagPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/TagSelectedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfp2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwp2/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp2/g$b;

    invoke-direct {v0}, Lwp2/g$b;-><init>()V

    sput-object v0, Lwp2/g$b;->g:Lwp2/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfp2/b;
    .locals 1

    .line 1
    new-instance v0, Lfp2/b;

    invoke-direct {v0}, Lfp2/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp2/g$b;->a()Lfp2/b;

    move-result-object v0

    return-object v0
.end method
