.class public final synthetic Lcom/alibaba/poplayer/info/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/info/PopFileHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/info/PopFileHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/info/b;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/poplayer/info/b;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    invoke-static {v0}, Lcom/alibaba/poplayer/info/PopFileHelper;->g(Lcom/alibaba/poplayer/info/PopFileHelper;)V

    return-void
.end method
