.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;
.super Ljava/lang/Object;
.source "WalkmanNewUserGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "schema"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    new-instance v1, Lb31/r;

    new-instance v2, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    invoke-direct {v1, v2}, Lb31/r;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Ljc1/a;->v(Lb31/r;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldc1/c;

    invoke-direct {v0, p1, p2, p3, p4}, Ldc1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
