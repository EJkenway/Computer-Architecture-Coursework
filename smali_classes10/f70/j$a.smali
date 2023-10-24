.class public final Lf70/j$a;
.super Lij3/p;
.source "MyPageCourseListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/j;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lz60/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lf70/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf70/j$a;

    invoke-direct {v0}, Lf70/j$a;-><init>()V

    sput-object v0, Lf70/j$a;->g:Lf70/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz60/b;
    .locals 1

    .line 1
    new-instance v0, Lz60/b;

    invoke-direct {v0}, Lz60/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf70/j$a;->a()Lz60/b;

    move-result-object v0

    return-object v0
.end method
