.class public final Lf83/a$a;
.super Ljava/lang/Object;
.source "TrainingDataCardUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf83/a;->c(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Lcom/keep/trainingengine/data/TrainingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;)V
    .locals 0

    iput-object p1, p0, Lf83/a$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance v0, Lf83/a$a$a;

    invoke-direct {v0, p0}, Lf83/a$a$a;-><init>(Lf83/a$a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
