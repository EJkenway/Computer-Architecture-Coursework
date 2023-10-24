.class public final synthetic Lth1/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lth1/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lth1/o0;

    invoke-direct {v0}, Lth1/o0;-><init>()V

    sput-object v0, Lth1/o0;->a:Lth1/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    new-instance v0, Lth1/l1;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;

    invoke-direct {v0, p1}, Lth1/l1;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/PreferentialItemView;)V

    return-object v0
.end method
