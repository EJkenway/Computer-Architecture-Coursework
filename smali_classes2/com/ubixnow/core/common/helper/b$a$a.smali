.class public Lcom/ubixnow/core/common/helper/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/helper/b$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/helper/b$a;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/helper/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/helper/b$a$a;->a:Lcom/ubixnow/core/common/helper/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/helper/b$a$a;->a:Lcom/ubixnow/core/common/helper/b$a;

    iget v0, v0, Lcom/ubixnow/core/common/helper/b$a;->c:I

    invoke-static {}, Lcom/ubixnow/core/common/helper/b;->b()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/ubixnow/core/common/helper/b$a$a;->a:Lcom/ubixnow/core/common/helper/b$a;

    iget v3, v2, Lcom/ubixnow/core/common/helper/b$a;->d:I

    iget v4, v2, Lcom/ubixnow/core/common/helper/b$a;->e:I

    iget-object v2, v2, Lcom/ubixnow/core/common/helper/b$a;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/ubixnow/core/common/helper/b;->a(ILandroid/view/View;IILjava/util/HashMap;)V

    return-void
.end method
