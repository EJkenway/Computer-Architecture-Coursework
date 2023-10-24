.class public final synthetic Lec1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lec1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lec1/b;

    invoke-direct {v0}, Lec1/b;-><init>()V

    sput-object v0, Lec1/b;->a:Lec1/b;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    invoke-static {p1}, Lec1/d;->F(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
