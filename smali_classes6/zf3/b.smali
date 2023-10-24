.class public final synthetic Lzf3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzf3/c;

.field public final synthetic h:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;


# direct methods
.method public synthetic constructor <init>(Lzf3/c;Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/b;->g:Lzf3/c;

    iput-object p2, p0, Lzf3/b;->h:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzf3/b;->g:Lzf3/c;

    iget-object v1, p0, Lzf3/b;->h:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    invoke-static {v0, v1}, Lzf3/c;->b(Lzf3/c;Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;)V

    return-void
.end method
