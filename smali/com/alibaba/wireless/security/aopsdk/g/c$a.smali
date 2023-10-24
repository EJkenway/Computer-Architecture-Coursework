.class public Lcom/alibaba/wireless/security/aopsdk/g/c$a;
.super Ljava/lang/Object;
.source "ReportManager.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/aopsdk/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    check-cast p2, Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    .line 2
    iget-object v1, p2, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->e:Lcom/alibaba/wireless/security/aopsdk/e/e/c;

    iget v1, v1, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/g/c;->a(Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
