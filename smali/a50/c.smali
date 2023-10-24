.class public final synthetic La50/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:La50/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La50/c;

    invoke-direct {v0}, La50/c;-><init>()V

    sput-object v0, La50/c;->a:La50/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
