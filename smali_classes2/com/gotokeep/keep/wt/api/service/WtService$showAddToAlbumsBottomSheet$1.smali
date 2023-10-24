.class final Lcom/gotokeep/keep/wt/api/service/WtService$showAddToAlbumsBottomSheet$1;
.super Lij3/p;
.source "WtService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/api/service/WtService$DefaultImpls;->showAddToAlbumsBottomSheet$default(Lcom/gotokeep/keep/wt/api/service/WtService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/wt/api/service/WtService$showAddToAlbumsBottomSheet$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/api/service/WtService$showAddToAlbumsBottomSheet$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/api/service/WtService$showAddToAlbumsBottomSheet$1;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/api/service/WtService$showAddToAlbumsBottomSheet$1;->INSTANCE:Lcom/gotokeep/keep/wt/api/service/WtService$showAddToAlbumsBottomSheet$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/api/service/WtService$showAddToAlbumsBottomSheet$1;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    return-void
.end method
