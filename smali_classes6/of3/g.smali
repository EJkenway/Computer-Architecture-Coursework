.class public final synthetic Lof3/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lkf3/c;


# direct methods
.method public synthetic constructor <init>(Lkf3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof3/g;->g:Lkf3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lof3/g;->g:Lkf3/c;

    invoke-static {v0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->T2(Lkf3/c;Landroid/view/View;)V

    return-void
.end method
