.class public final synthetic Lt01/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lt01/d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt01/d0;

    invoke-direct {v0}, Lt01/d0;-><init>()V

    sput-object v0, Lt01/d0;->a:Lt01/d0;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;

    invoke-static {p1}, Lt01/f0;->G(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDetailView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
