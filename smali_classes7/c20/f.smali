.class public final synthetic Lc20/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# static fields
.field public static final synthetic a:Lc20/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc20/f;

    invoke-direct {v0}, Lc20/f;-><init>()V

    sput-object v0, Lc20/f;->a:Lc20/f;

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

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->f()V

    return-void
.end method
