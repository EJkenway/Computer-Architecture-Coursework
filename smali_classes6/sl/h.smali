.class public final synthetic Lsl/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lsl/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/h;

    invoke-direct {v0}, Lsl/h;-><init>()V

    sput-object v0, Lsl/h;->a:Lsl/h;

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

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1DpMarginView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1DpMarginView;

    move-result-object p1

    return-object p1
.end method
