.class public final Lu43/a$a;
.super Ljava/lang/Object;
.source "SuitTrainingExplainStep.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu43/a;->N(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu43/a;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lu43/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu43/a$a;->g:Lu43/a;

    iput-object p2, p0, Lu43/a$a;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu43/a$a;->g:Lu43/a;

    invoke-static {p1}, Lu43/a;->W(Lu43/a;)V

    .line 2
    iget-object p1, p0, Lu43/a$a;->h:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingClickType;->i:Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingClickType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingClickType;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lv43/a;->d(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
