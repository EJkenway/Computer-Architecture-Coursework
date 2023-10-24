.class public Lcom/alibaba/wireless/security/aopsdk/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    .line 2
    iget-object p1, p2, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->e:Lcom/alibaba/wireless/security/aopsdk/e/e/c;

    iget p1, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->i:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/g/c;->a(Z)Z

    return-void
.end method
