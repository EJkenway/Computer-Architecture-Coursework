.class public final synthetic Lgg3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/keep/trainingengine/widget/pop/KeepPopWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/keep/trainingengine/widget/pop/KeepPopWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg3/d;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lgg3/d;->h:Lcom/keep/trainingengine/widget/pop/KeepPopWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgg3/d;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgg3/d;->h:Lcom/keep/trainingengine/widget/pop/KeepPopWindow;

    invoke-static {v0, v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->a(Landroid/view/ViewGroup;Lcom/keep/trainingengine/widget/pop/KeepPopWindow;)V

    return-void
.end method
