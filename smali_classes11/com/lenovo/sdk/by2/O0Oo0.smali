.class public Lcom/lenovo/sdk/by2/O0Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0Oooo;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0Oooo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0Oooo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
