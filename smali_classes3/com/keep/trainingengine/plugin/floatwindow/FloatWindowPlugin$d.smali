.class public final Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$d;
.super Ljava/lang/Object;
.source "FloatWindowPlugin.kt"

# interfaces
.implements Lbg3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->openFloatWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$d;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$d;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$bindFloatWindow(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Landroid/view/View;)V

    return-void
.end method
