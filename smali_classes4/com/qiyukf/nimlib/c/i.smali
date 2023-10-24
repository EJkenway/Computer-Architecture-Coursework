.class public final synthetic Lcom/qiyukf/nimlib/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/nimlib/q/d$a;


# static fields
.field public static final synthetic a:Lcom/qiyukf/nimlib/c/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyukf/nimlib/c/i;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/i;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/c/i;->a:Lcom/qiyukf/nimlib/c/i;

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

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/f$2;->c(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
