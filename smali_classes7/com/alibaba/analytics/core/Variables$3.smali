.class public Lcom/alibaba/analytics/core/Variables$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/Variables;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/analytics/core/Variables;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables$3;->this$0:Lcom/alibaba/analytics/core/Variables;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables$3;->this$0:Lcom/alibaba/analytics/core/Variables;

    invoke-static {v0}, Lcom/alibaba/analytics/core/Variables;->access$200(Lcom/alibaba/analytics/core/Variables;)V

    return-void
.end method
