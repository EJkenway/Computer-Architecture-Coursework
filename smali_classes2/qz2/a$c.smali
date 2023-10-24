.class public final Lqz2/a$c;
.super Lij3/p;
.source "CourseDetailExts.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz2/a;->t(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
        "+",
        "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqz2/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz2/a$c;

    invoke-direct {v0}, Lqz2/a$c;-><init>()V

    sput-object v0, Lqz2/a$c;->g:Lqz2/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "headInfoV2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "meditationHeader"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    invoke-virtual {p0, p1}, Lqz2/a$c;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
