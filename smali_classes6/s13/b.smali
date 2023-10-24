.class public final synthetic Ls13/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Ls13/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls13/b;

    invoke-direct {v0}, Ls13/b;-><init>()V

    sput-object v0, Ls13/b;->a:Ls13/b;

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

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseHeaderDescriptionView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseHeaderDescriptionView;

    move-result-object p1

    return-object p1
.end method
