.class public final Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->g(Lqd1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqd1/b;


# direct methods
.method public constructor <init>(Lqd1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper$a;->g:Lqd1/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v0}, Ltd1/k;->h()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ltd1/k;->h()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper$a;->g:Lqd1/b;

    invoke-virtual {v0}, Lqd1/b;->t()I

    move-result v0

    .line 4
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;

    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->b()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->c(I)V

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->a(Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v1, v0}, Lwd1/d;->N(I)V

    :cond_1
    return-void
.end method
