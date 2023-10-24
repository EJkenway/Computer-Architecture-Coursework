.class public final synthetic Ltr2/u;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltr2/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr2/u;

    invoke-direct {v0}, Ltr2/u;-><init>()V

    sput-object v0, Ltr2/u;->a:Ltr2/u;

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

    new-instance v0, Lnr2/b;

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonFooterItemView;

    invoke-direct {v0, p1}, Lnr2/b;-><init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeCommonFooterItemView;)V

    return-object v0
.end method
