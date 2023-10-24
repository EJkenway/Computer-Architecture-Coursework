.class public final synthetic Lpf3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lkf3/b;


# direct methods
.method public synthetic constructor <init>(Lkf3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3/a;->g:Lkf3/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpf3/a;->g:Lkf3/b;

    invoke-static {v0, p1}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->Q2(Lkf3/b;Landroid/view/View;)V

    return-void
.end method
