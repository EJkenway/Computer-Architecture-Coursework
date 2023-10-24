.class public final synthetic Ltv0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltv0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv0/b;

    invoke-direct {v0}, Ltv0/b;-><init>()V

    sput-object v0, Ltv0/b;->a:Ltv0/b;

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

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    invoke-static {p1}, Ltv0/g;->G(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
