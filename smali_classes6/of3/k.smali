.class public final synthetic Lof3/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llf3/f;


# direct methods
.method public synthetic constructor <init>(Llf3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof3/k;->g:Llf3/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lof3/k;->g:Llf3/f;

    invoke-static {v0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->X2(Llf3/f;Landroid/view/View;)V

    return-void
.end method
