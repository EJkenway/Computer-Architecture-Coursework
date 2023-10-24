.class public final synthetic Lbz0/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lbz0/v0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbz0/v0;

    invoke-direct {v0}, Lbz0/v0;-><init>()V

    sput-object v0, Lbz0/v0;->a:Lbz0/v0;

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

    invoke-static {p1}, Lbz0/w0;->Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    move-result-object p1

    return-object p1
.end method
