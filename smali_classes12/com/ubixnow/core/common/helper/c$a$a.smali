.class public Lcom/ubixnow/core/common/helper/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/helper/c$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/helper/c$a;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/helper/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/helper/c$a$a;->a:Lcom/ubixnow/core/common/helper/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ubixnow/core/common/helper/c;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/core/common/helper/c$a$a;->a:Lcom/ubixnow/core/common/helper/c$a;

    iget v2, v1, Lcom/ubixnow/core/common/helper/c$a;->b:I

    iget v3, v1, Lcom/ubixnow/core/common/helper/c$a;->c:I

    iget-object v1, v1, Lcom/ubixnow/core/common/helper/c$a;->a:Ljava/util/HashMap;

    invoke-static {v0, v2, v3, v1}, Lcom/ubixnow/core/common/helper/c;->a(Landroid/view/View;IILjava/util/HashMap;)V

    return-void
.end method
