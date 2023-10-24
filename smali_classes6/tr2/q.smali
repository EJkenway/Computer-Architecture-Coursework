.class public final synthetic Ltr2/q;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltr2/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr2/q;

    invoke-direct {v0}, Ltr2/q;-><init>()V

    sput-object v0, Ltr2/q;->a:Ltr2/q;

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

    new-instance v0, Lmz1/b;

    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/CommonHeaderItemView;

    invoke-direct {v0, p1}, Lmz1/b;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/CommonHeaderItemView;)V

    return-object v0
.end method
