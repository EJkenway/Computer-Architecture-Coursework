.class public final Lhg2/i$b$a;
.super Ljava/lang/Object;
.source "TimelineDataSource.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg2/i$b;->a(Lhg2/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhg2/i$b;


# direct methods
.method public constructor <init>(Lhg2/i$b;)V
    .locals 0

    iput-object p1, p0, Lhg2/i$b$a;->g:Lhg2/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg2/i$b$a;->g:Lhg2/i$b;

    iget-object v0, v0, Lhg2/i$b;->a:Lhg2/i;

    invoke-virtual {v0}, Lhg2/i;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhg2/i$b$a;->g:Lhg2/i$b;

    iget-object v2, v1, Lhg2/i$b;->a:Lhg2/i;

    .line 3
    iget-boolean v1, v1, Lhg2/i$b;->d:Z

    .line 4
    invoke-static {v2}, Lhg2/i;->a(Lhg2/i;)Lhg2/h;

    move-result-object v3

    invoke-interface {v3}, Lhg2/h;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 5
    :goto_1
    invoke-static {v2, v1, v3}, Lhg2/i;->c(Lhg2/i;ZZ)Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
