.class public final synthetic Lgg3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg3/a;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lgg3/a;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow;

    invoke-static {v0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->e(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;Landroid/content/DialogInterface;)V

    return-void
.end method
