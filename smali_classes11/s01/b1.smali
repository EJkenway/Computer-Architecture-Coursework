.class public final Ls01/b1;
.super Ljava/lang/Object;
.source "KitbitWrapDialInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ls01/q;

.field public final b:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;)V
    .locals 1

    const-string v0, "templateItemModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialEditInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls01/b1;->a:Ls01/q;

    .line 3
    iput-object p2, p0, Ls01/b1;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/b1;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    return-object v0
.end method

.method public final b()Ls01/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/b1;->a:Ls01/q;

    return-object v0
.end method
