.class public Lcom/amap/api/mapcore/util/gc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/gc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/gc;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gc$1;->a:Lcom/amap/api/mapcore/util/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gc$1;->a:Lcom/amap/api/mapcore/util/gc;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
