.class public final synthetic Lqy0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lqy0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy0/c;

    invoke-direct {v0}, Lqy0/c;-><init>()V

    sput-object v0, Lqy0/c;->a:Lqy0/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-static {p1}, Lqy0/e;->G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;

    move-result-object p1

    return-object p1
.end method
