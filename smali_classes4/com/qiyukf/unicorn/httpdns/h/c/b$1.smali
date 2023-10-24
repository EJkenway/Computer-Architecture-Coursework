.class final Lcom/qiyukf/unicorn/httpdns/h/c/b$1;
.super Ljava/lang/Object;
.source "SpeedTestManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/httpdns/h/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qiyukf/unicorn/httpdns/h/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/httpdns/h/c/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/httpdns/h/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/h/c/b$1;->a:Lcom/qiyukf/unicorn/httpdns/h/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/httpdns/h/c/a;

    check-cast p2, Lcom/qiyukf/unicorn/httpdns/h/c/a;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/httpdns/h/c/a;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/httpdns/h/c/a;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
