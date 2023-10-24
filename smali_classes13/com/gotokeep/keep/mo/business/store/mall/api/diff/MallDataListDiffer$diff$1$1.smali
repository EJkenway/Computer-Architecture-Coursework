.class final Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1$1;
.super Ljava/lang/Object;
.source "MallDataListDiffer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1$1;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1$1;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;->$callback:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
