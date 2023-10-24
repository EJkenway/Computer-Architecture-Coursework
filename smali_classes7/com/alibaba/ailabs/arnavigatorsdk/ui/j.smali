.class public final synthetic Lcom/alibaba/ailabs/arnavigatorsdk/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/j;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/j;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;

    invoke-static {v0, p1}, Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;->f(Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;Z)V

    return-void
.end method
