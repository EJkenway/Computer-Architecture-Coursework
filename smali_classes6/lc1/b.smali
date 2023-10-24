.class public final synthetic Llc1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1/b;->g:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    iput-object p2, p0, Llc1/b;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llc1/b;->g:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    iget-object v1, p0, Llc1/b;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;->s1(Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;)V

    return-void
.end method
