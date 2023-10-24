.class public Lcom/alibaba/wireless/security/aopsdk/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/aopsdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wireless/security/aopsdk/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/wireless/security/aopsdk/e/a$b;

.field public final synthetic b:Lcom/alibaba/wireless/security/aopsdk/e/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/aopsdk/e/a;Lcom/alibaba/wireless/security/aopsdk/e/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/a$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/a;

    iput-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/e/a$a;->a:Lcom/alibaba/wireless/security/aopsdk/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onChanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 4
    array-length p1, p3

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/a$a;->a:Lcom/alibaba/wireless/security/aopsdk/e/a$b;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, v0, v1, p3}, Lcom/alibaba/wireless/security/aopsdk/e/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_2
    :goto_0
    return-object p2
.end method
