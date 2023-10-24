.class public final synthetic Lqy0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lqy0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy0/a;

    invoke-direct {v0}, Lqy0/a;-><init>()V

    sput-object v0, Lqy0/a;->a:Lqy0/a;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    invoke-static {p1}, Lqy0/e;->F(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
