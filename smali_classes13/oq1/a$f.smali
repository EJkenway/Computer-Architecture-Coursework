.class public final Loq1/a$f;
.super Ljava/lang/Object;
.source "DraftBoxRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq1/a;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loq1/a;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Loq1/a;J)V
    .locals 0

    iput-object p1, p0, Loq1/a$f;->g:Loq1/a;

    iput-wide p2, p0, Loq1/a$f;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq1/a$f;->g:Loq1/a;

    invoke-static {v0}, Loq1/a;->c(Loq1/a;)Lyt/a;

    move-result-object v0

    iget-wide v1, p0, Loq1/a$f;->h:J

    invoke-interface {v0, v1, v2}, Lyt/a;->i(J)V

    .line 2
    sget-object v0, Lqq1/b;->a:Lqq1/b;

    iget-wide v1, p0, Loq1/a$f;->h:J

    invoke-virtual {v0, v1, v2}, Lqq1/b;->b(J)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getEntryDraftUpdateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
