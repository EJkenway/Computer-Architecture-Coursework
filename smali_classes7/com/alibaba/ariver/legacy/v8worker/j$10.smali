.class public final Lcom/alibaba/ariver/legacy/v8worker/j$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/alibaba/ariver/legacy/v8worker/j;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/j;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$10;->d:Lcom/alibaba/ariver/legacy/v8worker/j;

    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/j$10;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/j$10;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$10;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$10;->d:Lcom/alibaba/ariver/legacy/v8worker/j;

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$10;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j$10;->b:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/ariver/legacy/v8worker/j$10;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
