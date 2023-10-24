.class public final synthetic Ltj1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltj1/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/a;

    invoke-direct {v0}, Ltj1/a;-><init>()V

    sput-object v0, Ltj1/a;->a:Ltj1/a;

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

    new-instance v0, Lao1/e;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;

    invoke-direct {v0, p1}, Lao1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;)V

    return-object v0
.end method
