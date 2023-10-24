.class public Lcom/alibaba/ariver/app/PageNode$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/PageNode;

.field public final synthetic val$autoExitApp:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/PageNode;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$4;->this$0:Lcom/alibaba/ariver/app/PageNode;

    iput-boolean p2, p0, Lcom/alibaba/ariver/app/PageNode$4;->val$autoExitApp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterProcess(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$4;->this$0:Lcom/alibaba/ariver/app/PageNode;

    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode$4;->val$autoExitApp:Z

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/PageNode;->access$200(Lcom/alibaba/ariver/app/PageNode;Z)V

    return-void
.end method
