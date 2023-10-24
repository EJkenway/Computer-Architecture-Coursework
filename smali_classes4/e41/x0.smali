.class public final synthetic Le41/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Le41/z0$a;


# direct methods
.method public synthetic constructor <init>(Le41/z0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/x0;->a:Le41/z0$a;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Le41/x0;->a:Le41/z0$a;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView;

    invoke-static {v0, p1}, Le41/z0$a;->G(Le41/z0$a;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserItemCourseView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
