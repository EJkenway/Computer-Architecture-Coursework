.class public Lcom/alibaba/wireless/security/aopsdk/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->c:Lcom/alibaba/wireless/security/aopsdk/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/alibaba/wireless/security/aopsdk/e/c$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    .line 4
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/e/c;->a(Lcom/alibaba/wireless/security/aopsdk/e/c;)Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/e/c;->a(Lcom/alibaba/wireless/security/aopsdk/e/c;)Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    move-result-object p1

    iget-object p1, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->e:Lcom/alibaba/wireless/security/aopsdk/e/e/c;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget p2, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->e:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 7
    iget p2, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->e:I

    iput p2, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->e:I

    .line 8
    :cond_2
    iget p2, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    if-ne p2, v0, :cond_3

    .line 9
    iget p2, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    iput p2, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    .line 10
    :cond_3
    iget p2, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->g:I

    if-ne p2, v0, :cond_4

    .line 11
    iget p2, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->g:I

    iput p2, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->g:I

    .line 12
    :cond_4
    iget p2, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->f:I

    if-ne p2, v0, :cond_5

    .line 13
    iget p1, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->f:I

    iput p1, p3, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->f:I

    :cond_5
    return-void
.end method
