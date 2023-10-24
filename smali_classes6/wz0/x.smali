.class public final synthetic Lwz0/x;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lwz0/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwz0/x;

    invoke-direct {v0}, Lwz0/x;-><init>()V

    sput-object v0, Lwz0/x;->a:Lwz0/x;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;

    invoke-static {p1}, Lwz0/e1;->D(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
