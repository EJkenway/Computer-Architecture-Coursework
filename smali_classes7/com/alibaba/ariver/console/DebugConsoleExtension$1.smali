.class public final Lcom/alibaba/ariver/console/DebugConsoleExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/console/ConsoleViewCreateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/console/DebugConsoleExtension;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/console/DebugConsoleExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/console/DebugConsoleExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;->a:Lcom/alibaba/ariver/console/DebugConsoleExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleViewCreated(Lcom/alibaba/ariver/console/view/IConsoleView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;->a:Lcom/alibaba/ariver/console/DebugConsoleExtension;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->access$002(Lcom/alibaba/ariver/console/DebugConsoleExtension;Lcom/alibaba/ariver/console/view/IConsoleView;)Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;->a:Lcom/alibaba/ariver/console/DebugConsoleExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->access$100(Lcom/alibaba/ariver/console/DebugConsoleExtension;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;->a:Lcom/alibaba/ariver/console/DebugConsoleExtension;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->access$202(Lcom/alibaba/ariver/console/DebugConsoleExtension;Z)Z

    return-void
.end method
