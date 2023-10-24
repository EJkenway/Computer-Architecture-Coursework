.class public final synthetic Ltj1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltj1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/b;

    invoke-direct {v0}, Ltj1/b;-><init>()V

    sput-object v0, Ltj1/b;->a:Ltj1/b;

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

    new-instance v0, Lrp1/a;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxMarginView;

    invoke-direct {v0, p1}, Lrp1/a;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxMarginView;)V

    return-object v0
.end method
