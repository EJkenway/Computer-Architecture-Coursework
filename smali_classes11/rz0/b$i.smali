.class public final Lrz0/b$i;
.super Ljava/lang/Object;
.source "KirinHelper.kt"

# interfaces
.implements Loi/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Byte;)V
    .locals 0

    invoke-static {p0}, Lrz0/b$i;->c(Ljava/lang/Byte;)V

    return-void
.end method

.method public static final c(Ljava/lang/Byte;)V
    .locals 1

    .line 1
    invoke-static {}, Lrz0/b;->a()Lwa3/a;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Lwi3/m;->b(B)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    invoke-virtual {v0, p0}, Lwa3/a;->j(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    new-instance p2, Lrz0/c;

    invoke-direct {p2, p1}, Lrz0/c;-><init>(Ljava/lang/Byte;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
