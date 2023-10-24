.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b2;
.super Lij3/p;
.source "CourseDetailFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->R4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b2;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b2;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b2;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$b2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "WT"

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string v0, "CourseDetailFragment - onInflated - ScreenOn"

    invoke-virtual {p1, v1, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string v0, "CourseDetailFragment - onInflated - ScreenOff"

    invoke-virtual {p1, v1, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 6
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
