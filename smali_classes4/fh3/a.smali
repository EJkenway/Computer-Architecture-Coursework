.class public final synthetic Lfh3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lfh3/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh3/a;

    invoke-direct {v0}, Lfh3/a;-><init>()V

    sput-object v0, Lfh3/a;->g:Lfh3/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/b/c;

    check-cast p2, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/c/d/e/i;->i(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/push/packet/b/c;)I

    move-result p1

    return p1
.end method
