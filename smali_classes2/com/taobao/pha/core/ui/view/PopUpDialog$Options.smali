.class public Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/ui/view/PopUpDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lcom/taobao/pha/core/model/PageModel;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;ZLcom/taobao/pha/core/model/PageModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:Z

    .line 3
    iput p2, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:I

    .line 4
    iput-object p3, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->b:Z

    .line 6
    iput-object p5, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;->a:Lcom/taobao/pha/core/model/PageModel;

    return-void
.end method
