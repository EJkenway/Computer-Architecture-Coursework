.class public final Lg92/j;
.super Landroidx/lifecycle/ViewModel;
.source "CoursePagerCommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/j$a;
    }
.end annotation


# static fields
.field public static b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg92/j$a;


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/j$a;-><init>(Lij3/h;)V

    sput-object v0, Lg92/j;->c:Lg92/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lg92/j;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entityType"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 3
    sget-object p1, Lg92/j$b;->g:Lg92/j$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg92/j;->a:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->COURSE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    :cond_1
    invoke-direct {p0, p1, p2}, Lg92/j;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;)V

    return-void
.end method

.method public static final synthetic j1(Lhj3/l;)V
    .locals 0

    .line 1
    sput-object p0, Lg92/j;->b:Lhj3/l;

    return-void
.end method
