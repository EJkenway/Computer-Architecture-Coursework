.class public final Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$b;
.super Ljava/lang/Object;
.source "AlgoAidForegroundService.kt"

# interfaces
.implements Lft0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$b;->a:Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$b;->a:Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->a(Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;II)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "algoName"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$b;->a:Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "algoName"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$b;->a:Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
