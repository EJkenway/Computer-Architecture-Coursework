.class public Lcom/lenovo/sdk/by2/O00o0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O00o0OOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00o0OOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OO;->O000000o:Lcom/lenovo/sdk/by2/O00o0OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OO;->O000000o:Lcom/lenovo/sdk/by2/O00o0OOo;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
