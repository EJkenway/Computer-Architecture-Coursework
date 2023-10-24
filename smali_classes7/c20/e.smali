.class public final synthetic Lc20/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# static fields
.field public static final synthetic a:Lc20/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc20/e;

    invoke-direct {v0}, Lc20/e;-><init>()V

    sput-object v0, Lc20/e;->a:Lc20/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->e()V

    return-void
.end method
