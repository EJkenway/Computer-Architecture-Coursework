.class public final La92/v$b;
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
        "Lz82/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La92/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La92/v$b;

    invoke-direct {v0}, La92/v$b;-><init>()V

    sput-object v0, La92/v$b;->g:La92/v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz82/s;
    .locals 1

    .line 1
    new-instance v0, Lz82/s;

    invoke-direct {v0}, Lz82/s;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La92/v$b;->a()Lz82/s;

    move-result-object v0

    return-object v0
.end method
