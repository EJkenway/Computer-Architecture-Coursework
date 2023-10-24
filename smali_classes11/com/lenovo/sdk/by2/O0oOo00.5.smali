.class public Lcom/lenovo/sdk/by2/O0oOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oOo0O;->O00000oO()V
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

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo00;->O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo00;->O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;

    iget-object p2, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O00oOooO:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo00;->O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;

    iget-object p2, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O00oOooO:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/lenovo/sdk/by2/OO000oO;->O0000O0o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo00;->O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;

    iget-object p2, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-static {p2, p1}, Lcom/lenovo/sdk/by2/O0o0oo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
