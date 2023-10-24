.class public final synthetic Le41/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Le41/b1$c;


# direct methods
.method public synthetic constructor <init>(Le41/b1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/c1;->a:Le41/b1$c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Le41/c1;->a:Le41/b1$c;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;

    invoke-static {v0, p1}, Le41/b1$c;->G(Le41/b1$c;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
