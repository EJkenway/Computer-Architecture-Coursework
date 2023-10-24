.class public final synthetic Ls13/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Ls13/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls13/d;

    invoke-direct {v0}, Ls13/d;-><init>()V

    sput-object v0, Ls13/d;->a:Ls13/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    move-result-object p1

    return-object p1
.end method
