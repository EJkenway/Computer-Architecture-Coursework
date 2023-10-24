.class public final synthetic Ls13/i;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ls13/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls13/i;

    invoke-direct {v0}, Ls13/i;-><init>()V

    sput-object v0, Ls13/i;->a:Ls13/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    new-instance v0, Lu13/a;

    check-cast p1, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseHeaderDescriptionView;

    invoke-direct {v0, p1}, Lu13/a;-><init>(Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseHeaderDescriptionView;)V

    return-object v0
.end method
