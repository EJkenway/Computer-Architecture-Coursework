.class public final synthetic Ldf3/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

.field public final synthetic h:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf3/k;->g:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    iput-object p2, p0, Ldf3/k;->h:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    iput-object p3, p0, Ldf3/k;->i:Landroid/view/View;

    iput-object p4, p0, Ldf3/k;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Ldf3/k;->g:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    iget-object v1, p0, Ldf3/k;->h:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    iget-object v2, p0, Ldf3/k;->i:Landroid/view/View;

    iget-object v3, p0, Ldf3/k;->j:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->d(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
