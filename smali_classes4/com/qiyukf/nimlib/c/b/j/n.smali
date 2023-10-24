.class public final synthetic Lcom/qiyukf/nimlib/c/b/j/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/nimlib/q/d$a;


# static fields
.field public static final synthetic a:Lcom/qiyukf/nimlib/c/b/j/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyukf/nimlib/c/b/j/n;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/b/j/n;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/c/b/j/n;->a:Lcom/qiyukf/nimlib/c/b/j/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/d;

    move-result-object p1

    return-object p1
.end method
