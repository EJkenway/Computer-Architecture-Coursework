.class public final synthetic Ltr2/t;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltr2/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr2/t;

    invoke-direct {v0}, Ltr2/t;-><init>()V

    sput-object v0, Ltr2/t;->a:Ltr2/t;

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

    new-instance v0, Lmr2/b;

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;

    invoke-direct {v0, p1}, Lmr2/b;-><init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;)V

    return-object v0
.end method
