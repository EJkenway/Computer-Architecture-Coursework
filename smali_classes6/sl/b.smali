.class public final synthetic Lsl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lsl/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/b;

    invoke-direct {v0}, Lsl/b;-><init>()V

    sput-object v0, Lsl/b;->a:Lsl/b;

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

    new-instance v0, Lzm/g;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider16DpView;

    invoke-direct {v0, p1}, Lzm/g;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider16DpView;)V

    return-object v0
.end method
