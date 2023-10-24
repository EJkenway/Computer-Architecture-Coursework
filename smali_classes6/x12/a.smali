.class public final synthetic Lx12/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lx12/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx12/a;

    invoke-direct {v0}, Lx12/a;-><init>()V

    sput-object v0, Lx12/a;->a:Lx12/a;

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

    new-instance v0, Lz12/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;

    invoke-direct {v0, p1}, Lz12/b;-><init>(Lcom/gotokeep/keep/rt/business/intervalrun/mvp/view/IRRecommendItemView;)V

    return-object v0
.end method
