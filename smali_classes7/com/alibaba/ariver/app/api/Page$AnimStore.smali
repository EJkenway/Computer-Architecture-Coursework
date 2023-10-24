.class public Lcom/alibaba/ariver/app/api/Page$AnimStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/api/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimStore"
.end annotation


# instance fields
.field public disableEnter:Z

.field public disableExit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableEnter:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    return-void
.end method
