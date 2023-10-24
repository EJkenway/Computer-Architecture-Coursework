.class public Lcom/alibaba/wireless/security/aopsdk/e/c$a;
.super Ljava/lang/Object;
.source "RuleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/aopsdk/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

.field public final synthetic c:Lcom/alibaba/wireless/security/aopsdk/e/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/aopsdk/e/c;ILcom/alibaba/wireless/security/aopsdk/e/e/e;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->c:Lcom/alibaba/wireless/security/aopsdk/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    .line 4
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/e/c;->a(Lcom/alibaba/wireless/security/aopsdk/e/c;)Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/e/c;->a(Lcom/alibaba/wireless/security/aopsdk/e/c;)Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->e:Lcom/alibaba/wireless/security/aopsdk/e/e/c;

    if-eqz v0, :cond_0

    .line 12
    iget v1, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->e:I

    if-ne v1, v2, :cond_2

    .line 13
    iget v1, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->e:I

    iput v1, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->e:I

    .line 15
    :cond_2
    iget v1, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    if-ne v1, v2, :cond_3

    .line 16
    iget v1, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    iput v1, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    .line 18
    :cond_3
    iget v1, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->g:I

    if-ne v1, v2, :cond_4

    .line 19
    iget v1, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->g:I

    iput v1, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->g:I

    .line 21
    :cond_4
    iget v1, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->f:I

    if-ne v1, v2, :cond_0

    .line 22
    iget v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->f:I

    iput v0, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->f:I

    goto :goto_0
.end method
