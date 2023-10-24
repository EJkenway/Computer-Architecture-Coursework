.class public Lcom/lenovo/sdk/by2/Oo0OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oOo0O;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oOo0O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/Oo0OOo;->O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/Oo0OOo;->O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oO0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/Oo0OOo;->O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oO0:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
