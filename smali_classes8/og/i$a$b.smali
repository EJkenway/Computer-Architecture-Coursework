.class public final Log/i$a$b;
.super Ljava/lang/Object;
.source "NewUpgradeExperienceHelper.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/i$a;->b(Landroidx/lifecycle/LifecycleOwner;Log/i$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;

.field public final synthetic h:Log/i$b;


# direct methods
.method public constructor <init>(Lij3/b0;Log/i$b;)V
    .locals 0

    iput-object p1, p0, Log/i$a$b;->g:Lij3/b0;

    iput-object p2, p0, Log/i$a$b;->h:Log/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Log/i$a$b;->g:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Log/i$a$b;->h:Log/i$b;

    invoke-interface {v0, p1}, Log/i$b;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    invoke-virtual {p0, p1}, Log/i$a$b;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    return-void
.end method
