.class final Lcom/qiyukf/unicorn/httpdns/h/a$2;
.super Ljava/lang/Object;
.source "RttScoreSort.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/httpdns/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qiyukf/unicorn/httpdns/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/httpdns/h/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/httpdns/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/h/a$2;->a:Lcom/qiyukf/unicorn/httpdns/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/httpdns/f/c;

    check-cast p2, Lcom/qiyukf/unicorn/httpdns/f/c;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/httpdns/f/c;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/httpdns/f/c;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
