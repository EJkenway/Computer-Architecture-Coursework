.class public Lcom/ubixnow/core/common/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/core/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/b$a;->a:Lcom/ubixnow/core/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/b$a;->a:Lcom/ubixnow/core/common/b;

    iget-boolean v1, v0, Lcom/ubixnow/core/common/b;->mHasReturn:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/ubixnow/core/common/b;->mHasReturn:Z

    .line 3
    invoke-virtual {v0}, Lcom/ubixnow/core/common/b;->onTimeout()V

    :cond_0
    return-void
.end method
