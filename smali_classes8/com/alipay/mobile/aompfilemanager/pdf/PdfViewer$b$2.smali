.class public Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$2;->a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b$2;->a:Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
