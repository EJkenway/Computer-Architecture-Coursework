.class public final La92/v$c;
.super Lij3/p;
.source "CoursePagerExperiencePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/v;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerExperienceView;Lg92/l;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly82/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La92/v;


# direct methods
.method public constructor <init>(La92/v;)V
    .locals 0

    iput-object p1, p0, La92/v$c;->g:La92/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly82/g;
    .locals 4

    .line 1
    new-instance v0, Ly82/g;

    new-instance v1, La92/v$c$a;

    invoke-direct {v1, p0}, La92/v$c$a;-><init>(La92/v$c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Ly82/g;-><init>(Lhj3/p;Lkg2/d;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La92/v$c;->a()Ly82/g;

    move-result-object v0

    return-object v0
.end method
