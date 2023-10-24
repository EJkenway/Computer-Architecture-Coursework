.class public final Lgn2/a$d;
.super Ljava/lang/Object;
.source "UserDataCardProcessingPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn2/a;->E1(Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgn2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;


# direct methods
.method public constructor <init>(Lgn2/a;Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;)V
    .locals 0

    iput-object p1, p0, Lgn2/a$d;->g:Lgn2/a;

    iput-object p2, p0, Lgn2/a$d;->h:Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgn2/a$d;->g:Lgn2/a;

    invoke-static {v0}, Lgn2/a;->u1(Lgn2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    move-result-object v0

    new-instance v1, Lgn2/a$d$a;

    invoke-direct {v1, p0}, Lgn2/a$d$a;-><init>(Lgn2/a$d;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
