.class public final Ldf3/b;
.super Ljava/lang/Object;
.source "LockController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public a:Lcom/keep/trainingengine/plugin/trainingsetting/LockScreenView;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/trainingsetting/LockScreenView;Ldf3/a;)V
    .locals 2

    const-string v0, "lockScreenView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockControl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf3/b;->a:Lcom/keep/trainingengine/plugin/trainingsetting/LockScreenView;

    .line 3
    new-instance v0, Ldf3/d;

    .line 4
    new-instance v1, Ldf3/b$a;

    invoke-direct {v1, p2}, Ldf3/b$a;-><init>(Ldf3/a;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1}, Ldf3/d;-><init>(Landroid/view/View;Ljava/lang/Object;Ldf3/d$a;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf3/b;->a:Lcom/keep/trainingengine/plugin/trainingsetting/LockScreenView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/LockScreenView;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf3/b;->a:Lcom/keep/trainingengine/plugin/trainingsetting/LockScreenView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/LockScreenView;->c()V

    return-void
.end method
