.class public Lcom/ubixnow/core/common/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/e$a;->a(Lcom/ubixnow/core/common/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/d;

.field public final synthetic b:Lcom/ubixnow/core/common/e$a;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/e$a;Lcom/ubixnow/core/common/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/e$a$a;->b:Lcom/ubixnow/core/common/e$a;

    iput-object p2, p0, Lcom/ubixnow/core/common/e$a$a;->a:Lcom/ubixnow/core/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/e$a$a;->b:Lcom/ubixnow/core/common/e$a;

    iget-object v0, v0, Lcom/ubixnow/core/common/e$a;->a:Lcom/ubixnow/core/common/e;

    iget-object v0, v0, Lcom/ubixnow/core/common/e;->c:Lcom/ubixnow/core/common/control/b;

    iget-object v1, p0, Lcom/ubixnow/core/common/e$a$a;->a:Lcom/ubixnow/core/common/d;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/control/b;->b(Lcom/ubixnow/core/common/d;)V

    return-void
.end method
