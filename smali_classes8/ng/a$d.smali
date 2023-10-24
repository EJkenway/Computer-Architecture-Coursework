.class public final Lng/a$d;
.super Ljava/lang/Object;
.source "SourceAppHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/a;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lng/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/a$d;

    invoke-direct {v0}, Lng/a$d;-><init>()V

    sput-object v0, Lng/a$d;->g:Lng/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lng/a;->e:Lng/a;

    invoke-static {p1}, Lng/a;->b(Lng/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 4
    sget-object v1, Lng/a$d$a;->g:Lng/a$d$a;

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->launchAllowedThirdPartyApp(Ljava/lang/String;Lhj3/l;)V

    :cond_1
    return-void
.end method
