.class public Lcom/alibaba/wireless/security/aopsdk/e/a$a;
.super Ljava/lang/Object;
.source "GaeaConfigHelper.java"

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

    .prologue
    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/a$a;->b:Lcom/alibaba/wireless/security/aopsdk/e/a;

    iput-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/e/a$a;->a:Lcom/alibaba/wireless/security/aopsdk/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onChanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    .line 5
    array-length v0, p3

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    :cond_1
    move-object v0, v3

    .line 8
    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/alibaba/wireless/security/aopsdk/e/a$a;->a:Lcom/alibaba/wireless/security/aopsdk/e/a$b;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v0, v1, v2}, Lcom/alibaba/wireless/security/aopsdk/e/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
