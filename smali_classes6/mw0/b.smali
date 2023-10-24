.class public final synthetic Lmw0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lmw0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw0/b;

    invoke-direct {v0}, Lmw0/b;-><init>()V

    sput-object v0, Lmw0/b;->a:Lmw0/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;

    invoke-static {p1}, Lmw0/e;->H(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
