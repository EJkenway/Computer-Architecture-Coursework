.class public final La92/b$a$a;
.super Lij3/p;
.source "CourseCommentGuidePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/b$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lbm/b;",
        "La92/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La92/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La92/b$a$a;

    invoke-direct {v0}, La92/b$a$a;-><init>()V

    sput-object v0, La92/b$a$a;->g:La92/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)La92/e;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La92/e;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationActiveView;

    invoke-direct {v0, p1}, La92/e;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationActiveView;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbm/b;

    invoke-virtual {p0, p1}, La92/b$a$a;->a(Lbm/b;)La92/e;

    move-result-object p1

    return-object p1
.end method
