.class public final Lwd0/c$a;
.super Lij3/p;
.source "LiveFloatWindowFilter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field public static final g:Lwd0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd0/c$a;

    invoke-direct {v0}, Lwd0/c$a;-><init>()V

    sput-object v0, Lwd0/c$a;->g:Lwd0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    sget-object v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->q:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$a;

    const-string v2, "forName(\"com.gotokeep.ke\u2026odsDetailBridgeActivity\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd0/c$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
