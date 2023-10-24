.class public final synthetic Ltr2/v;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltr2/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr2/v;

    invoke-direct {v0}, Ltr2/v;-><init>()V

    sput-object v0, Ltr2/v;->a:Ltr2/v;

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

    new-instance v0, Lnr2/n;

    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    invoke-direct {v0, p1}, Lnr2/n;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;)V

    return-object v0
.end method
