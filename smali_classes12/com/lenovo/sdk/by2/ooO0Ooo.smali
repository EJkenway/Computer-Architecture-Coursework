.class public Lcom/lenovo/sdk/by2/ooO0Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/app/Dialog;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O0oOo0O;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oOo0O;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/ooO0Ooo;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOo0O;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/ooO0Ooo;->O000000o:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/ooO0Ooo;->O000000o:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
