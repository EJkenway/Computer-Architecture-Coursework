.class public final synthetic Lw11/m;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lw11/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw11/m;

    invoke-direct {v0}, Lw11/m;-><init>()V

    sput-object v0, Lw11/m;->a:Lw11/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;

    invoke-static {p1}, Lw11/r;->P(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRCourseView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
