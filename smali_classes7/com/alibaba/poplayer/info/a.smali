.class public final synthetic Lcom/alibaba/poplayer/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/info/PopFileHelper;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/info/PopFileHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/info/a;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    iput-object p2, p0, Lcom/alibaba/poplayer/info/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/poplayer/info/a;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    iget-object v1, p0, Lcom/alibaba/poplayer/info/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/poplayer/info/PopFileHelper;->i(Ljava/lang/String;)V

    return-void
.end method
