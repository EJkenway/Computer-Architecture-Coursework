.class public final Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$d$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$d$a;->g:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/s;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lwi3/s;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$d$a;->g:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
