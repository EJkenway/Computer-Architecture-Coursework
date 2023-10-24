.class public final synthetic Lcu0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;

.field public final synthetic h:Lcu0/t;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/r;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;

    iput-object p2, p0, Lcu0/r;->h:Lcu0/t;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcu0/r;->g:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;

    iget-object v1, p0, Lcu0/r;->h:Lcu0/t;

    check-cast p1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    invoke-static {v0, v1, p1}, Lcu0/t;->b(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideExceptionView;Lcu0/t;Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V

    return-void
.end method
