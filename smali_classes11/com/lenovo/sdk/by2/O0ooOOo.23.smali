.class public Lcom/lenovo/sdk/by2/O0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0ooo00;->getMediaView(Landroid/content/Context;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O0ooo00;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0ooo00;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooOOo;->O00000Oo:Lcom/lenovo/sdk/by2/O0ooo00;

    iput-boolean p2, p0, Lcom/lenovo/sdk/by2/O0ooOOo;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooOOo;->O00000Oo:Lcom/lenovo/sdk/by2/O0ooo00;

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0ooOOo;->O000000o:Z

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0ooo00;->O000000o(Lcom/lenovo/sdk/by2/O0ooo00;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
