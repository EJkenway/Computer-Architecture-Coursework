.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "Shouldoverrideurlloading"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-object v0, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-object v3, v3, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-object v3, v3, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-object v0, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|Uisuccess"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf

    move-object v5, p1

    const/4 p1, 0x1

    const/16 v9, 0xf

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|UICloseAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    move-object v5, v1

    const/16 v9, 0x10

    :goto_2
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iput v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-wide v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    const-string v4, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(JLjava/lang/String;I)V

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean v8, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|Uifail"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean v8, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x11

    const-string v4, ""

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return v1
.end method
