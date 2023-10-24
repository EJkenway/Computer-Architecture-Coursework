.class public final synthetic Lwz0/x1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lwz0/x1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwz0/x1;

    invoke-direct {v0}, Lwz0/x1;-><init>()V

    sput-object v0, Lwz0/x1;->a:Lwz0/x1;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetNoticeView;

    invoke-static {p1}, Lwz0/b2;->L(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTargetNoticeView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
