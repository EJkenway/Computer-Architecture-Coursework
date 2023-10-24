.class public final synthetic Ldf3/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf3/j;->g:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Ldf3/j;->g:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0, p1, p2}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->b(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
