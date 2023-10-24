.class public final synthetic Ldf3/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf3/g;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldf3/g;->g:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
